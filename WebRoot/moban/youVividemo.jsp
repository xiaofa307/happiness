<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//WAPFORUM//DTD XHTML Mobile 1.2//EN" "http://www.openmobilealliance.org/tech/DTD/xhtml-mobile12.dtd"><html xmlns="http://www.w3.org/1999/xhtml"><head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="robots" content="noindex">

<meta name="HandheldFriendly" content="true">
<meta name="MobileOptimized" content="width">
<meta name="viewport" content="width=320, minimum-scale=1.0, maximum-scale=2.0, user-scalable=yes">
<title>皇家邀約(紅色)簡體樣板</title>
<meta name="description" content="{宴客日期}">
<meta property="og:url" content="">
<meta property="og:title" content="皇家邀約(紅色)簡體樣板">
<meta property="og:description" content="{宴客日期}">
<meta property="og:site_name" content="YouVivid.com">
<meta property="og:image" content="http://youvividcnupload1.oss.aliyuncs.com/images/2013/7/f1302065111bb40c28cc.jpg">
<meta property="og:type" content="article">
<meta property="fb:app_id" content="113568098684585">
<meta property="fb:admins" content="632874169">

	<script src="https://www.youtube.com/iframe_api"></script><script src="http://youvivid-assets.oss.aliyuncs.com/js/jquery-latest.js"></script>
    <script type="text/javascript" src="http://youvivid-assets.oss.aliyuncs.com/js/jquery-ui-1.8.18.full.min.js"></script>


<script type="text/javascript" src="/js/jquery.jplayer.min.js"></script><style type="text/css"></style>

<script type="text/javascript">
var instanceClose;
function addWinOnloadEvent(func) {
  var oldonload = window.onload;
  if (typeof window.onload != 'function') {
    window.onload = func;
  } else {
    window.onload = function() {
      if (oldonload) {
        oldonload();
      }
      func();
    }
  }
}

</script>


<script type="text/javascript" src="swfobject.js"></script>
<script type="text/javascript">
if ( 3 > 2 && window==window.top &&  swfobject.hasFlashPlayerVersion("8.0.0")  ) {
  // has Flash
  
	
	window.location.href="mobile_invite_view.asp?bAutoVideo=1&sn=56NMS&ts=1428823816";


}

</script>

	<link rel="stylesheet" href="css/animate.min.css">
	<link href="./code.photoswipe-3.0.5/3.0.5/examples/styles_leo3.css" type="text/css" rel="stylesheet">
	<link href="./code.photoswipe-3.0.5/3.0.5/photoswipe.css" type="text/css" rel="stylesheet">
	<script type="text/javascript" src="./code.photoswipe-3.0.5/3.0.5/lib/klass.min.js"></script>
	<script type="text/javascript" src="./code.photoswipe-3.0.5/3.0.5/code.photoswipe.jquery-3.0.5.min.js"></script>




	<script type="text/javascript">
	function doNothing() {  
    /*
	  var script2 = document.createElement("script");
      script2.src = "http://api.map.baidu.com/library/SearchInfoWindow/1.5/src/SearchInfoWindow_min.js";
      document.body.appendChild(script2);
	 */ 
	}      
    function loadScript() {
      //alert("load map");
      var script = document.createElement("script");
      //script.src = "http://api.map.baidu.com/api?type=quick&v=1.0&ak=HACDI785p3wu9r5kynf6fY1i&callback=loadSearchInfoWindow";//MOBILE
      script.src = "http://api.map.baidu.com/api?v=2.0&ak=HACDI785p3wu9r5kynf6fY1i&callback=doNothing";//此为v1.5版本的引用方式
	  
      // http://api.map.baidu.com/api?v=1.5&ak=您的密钥&callback=initialize"; //此为v1.4版本及以前版本的引用方式
      document.body.appendChild(script);


    }
    //window.onload = loadScript;   
	/////addWinOnloadEvent(loadScript);
    
    </script>

<link rel="stylesheet" href="http://api.map.baidu.com/library/SearchInfoWindow/1.5/src/SearchInfoWindow_min.css">
    

<script type="text/javascript">





var invite_styletype = 0; 

function processButtonBackground(){
	
	if (invite_styletype==1){
		$("h3:visible>.button").each(function(index) {
				//$('#detail' + $(this).attr('id').split('button')[1]).attr('id', 'detail' + (index + 1) );			
				$(this).attr('id', 'button' + (index + 1) );
		});

		$("h3:visible+div>.detail").each(function(index) {
				$(this).attr('id', 'detail' + (index + 1) )
		});

	} 
}

function initProcessButtonBackground(){
	
	if (invite_styletype==1){
		$("h3:visible>.button").each(function(index) {
				$(this).attr('id', 'button' + (index + 1) )
		});
		$("h3:visible+div>.detail").each(function(index) {
				$(this).attr('id', 'detail' + (index + 1) )
		});
	} else {
		$("h3>.button").each(function(index) {
				$(this).attr('id', $(this).attr('name') )
		});
		$("h3+div>.detail").each(function(index) {
				$(this).attr('id', $(this).attr('name') )
		});
	}


}





var dragFlag974142 = false;
var start974142 = 0, end974142 = 0;

function thisTouchStart974142(e)
{
    dragFlag974142 = true;
    start974142 = e.touches[0].pageY; 
}

function thisTouchEnd974142()
{
    dragFlag974142 = false;
}

function thisTouchMove974142(e)
{
    if ( !dragFlag974142 ) return;
    end974142 = e.touches[0].pageY;
    window.scrollBy( 0,( start974142 - end974142 ) );
}





	var map974142 = null;
	var marker974142;
	var map974142_zoom = 16;
	var map974142_latcenter = 31.240629;
	var map974142_lngcenter = 121.512625;
	var map974142_latmarker = 31.241401;
	var map974142_lngmarker = 121.512876;
	
	
	  function initialize974142() {
	
	
	//Baidu MAP Control

		map974142 = new BMap.Map("map_canvas974142",{enableMapClick: false});
	//alert (map974142_latcenter + "," + map974142_lngcenter);
	
		//var point = new BMap.Point(116.404, 39.915);  // ?建?坐?
		//var point = new BMap.Point(map974142_lngcenter, map974142_latcenter );  // ?建?坐?


		map974142.centerAndZoom(new BMap.Point(map974142_lngcenter, map974142_latcenter ),  16);                 // 初始化地?，?置中心?坐?和地???
	
		//var opts = {type: BMAP_NAVIGATION_CONTROL_ZOOM};  

		var opts = {anchor: BMAP_ANCHOR_TOP_LEFT, type: BMAP_NAVIGATION_CONTROL_ZOOM};  
		map974142.addControl(new BMap.NavigationControl(opts));  
		//map974142.addControl(new BMap.ScaleControl());  
		//map974142.addControl(new BMap.OverviewMapControl());  
		//map974142.addControl(new BMap.MapTypeControl());
		//var opts = {anchor: BMAP_ANCHOR_BOTTOM_RIGHT }  
		//map974142.addControl(new CopyrightControl(opts));
	
	
	
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
	
	
	
		marker974142 = new BMap.Marker(new BMap.Point(map974142_lngmarker, map974142_latmarker), {icon: myIcon}); // ?建?注  

/*
    var infoContent = '<div style="margin:0;line-height:16px;padding:1px;">' +
      //              '<img src="../img/baidu.jpg" alt="" style="float:right;zoom:1;overflow:hidden;width:100px;height:100px;margin-left:3px;"/>' +
                    //'地址：北京市海淀区上地十街10号<br/>电话：(010)59928888<br/>' +
					'<input name="map_direction_button974142" type="button" disabled value="地圖導航" />' +
                  '</div>';

    //创建检索信息窗口对象


	var opts = {  
		title  : "百度地圖導航",      //标题
		width  : 0,             //宽度
		height : 0,              //高度
		maxWidth : 120,
		enableAutoPan : true,     //自动平移
		enableMessage: false //是否启用发送到手机
	}  
	var infoWindow = new BMap.InfoWindow(infoContent, opts);  // 创建信息窗口对象  
	map974142.openInfoWindow(infoWindow, map974142.getCenter());      // 打开信息窗口  	
	var infoWindow = new BMap.InfoWindow(infoContent);  // 创建信息窗口对象
	marker974142.addEventListener("click", function(){          
	   this.openInfoWindow(infoWindow);
	   //图片加载完毕重绘infowindow
	   //document.getElementById('imgDemo').onload = function (){
		//   infoWindow.redraw();   //防止在网速较慢，图片未加载时，生成的信息框高度比图片的总高度小，导致图片部分被隐藏
	   //}
	});
	
*/	
/*	
    var searchInfoWindow = null;
	searchInfoWindow = new BMapLib.SearchInfoWindow(map974142, infoContent, {
			title  : "百度大厦",      //标题
			width  : 200,             //宽度
			height : 80,              //高度
			panel  : "panel",         //检索结果面板
			enableAutoPan : true,     //自动平移
			searchTypes   :[
				//BMAPLIB_TAB_SEARCH,   //周边检索
				BMAPLIB_TAB_TO_HERE  //到这里去
				//BMAPLIB_TAB_FROM_HERE //从这里出发
			]
		});
    marker974142.addEventListener("click", function(e){
	    searchInfoWindow.open(marker974142);
    })
	
*/


		map974142.addOverlay(marker974142);                     
	
	
	
	
	
	  }
	
	//baidu map
	
	function setMapCenter974142(lng, lat) {
		map974142.setCenter(new BMap.Point(lng,lat));
		map974142_latcenter = lat;
		map974142_lngcenter = lng;
		
	}
	
	function setMapZoom974142(zoom) {
		map974142.setZoom(zoom);
		map974142_zoom = zoom;
		
	}
	
	function setMarkerPos974142(lng,lat) {
		//alert(pnt);
		marker974142.setPosition(new BMap.Point(lng,lat)) ;
		map974142_latmarker = lat;
		map974142_lngmarker = lng;
		
	}
	


var dragFlag867998 = false;
var start867998 = 0, end867998 = 0;

function thisTouchStart867998(e)
{
    dragFlag867998 = true;
    start867998 = e.touches[0].pageY; 
}

function thisTouchEnd867998()
{
    dragFlag867998 = false;
}

function thisTouchMove867998(e)
{
    if ( !dragFlag867998 ) return;
    end867998 = e.touches[0].pageY;
    window.scrollBy( 0,( start867998 - end867998 ) );
}





	var map867998 = null;
	var marker867998;
	var map867998_zoom = 16;
	var map867998_latcenter = 31.240629;
	var map867998_lngcenter = 121.512625;
	var map867998_latmarker = 31.241401;
	var map867998_lngmarker = 121.512876;
	
	
	  function initialize867998() {
	
	
	//Baidu MAP Control

		map867998 = new BMap.Map("map_canvas867998",{enableMapClick: false});
	//alert (map867998_latcenter + "," + map867998_lngcenter);
	
		//var point = new BMap.Point(116.404, 39.915);  // ?建?坐?
		//var point = new BMap.Point(map867998_lngcenter, map867998_latcenter );  // ?建?坐?


		map867998.centerAndZoom(new BMap.Point(map867998_lngcenter, map867998_latcenter ),  16);                 // 初始化地?，?置中心?坐?和地???
	
		//var opts = {type: BMAP_NAVIGATION_CONTROL_ZOOM};  

		var opts = {anchor: BMAP_ANCHOR_TOP_LEFT, type: BMAP_NAVIGATION_CONTROL_ZOOM};  
		map867998.addControl(new BMap.NavigationControl(opts));  
		//map867998.addControl(new BMap.ScaleControl());  
		//map867998.addControl(new BMap.OverviewMapControl());  
		//map867998.addControl(new BMap.MapTypeControl());
		//var opts = {anchor: BMAP_ANCHOR_BOTTOM_RIGHT }  
		//map867998.addControl(new CopyrightControl(opts));
	
	
	
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
	
	
	
		marker867998 = new BMap.Marker(new BMap.Point(map867998_lngmarker, map867998_latmarker), {icon: myIcon}); // ?建?注  

/*
    var infoContent = '<div style="margin:0;line-height:16px;padding:1px;">' +
      //              '<img src="../img/baidu.jpg" alt="" style="float:right;zoom:1;overflow:hidden;width:100px;height:100px;margin-left:3px;"/>' +
                    //'地址：北京市海淀区上地十街10号<br/>电话：(010)59928888<br/>' +
					'<input name="map_direction_button867998" type="button" disabled value="地圖導航" />' +
                  '</div>';

    //创建检索信息窗口对象


	var opts = {  
		title  : "百度地圖導航",      //标题
		width  : 0,             //宽度
		height : 0,              //高度
		maxWidth : 120,
		enableAutoPan : true,     //自动平移
		enableMessage: false //是否启用发送到手机
	}  
	var infoWindow = new BMap.InfoWindow(infoContent, opts);  // 创建信息窗口对象  
	map867998.openInfoWindow(infoWindow, map867998.getCenter());      // 打开信息窗口  	
	var infoWindow = new BMap.InfoWindow(infoContent);  // 创建信息窗口对象
	marker867998.addEventListener("click", function(){          
	   this.openInfoWindow(infoWindow);
	   //图片加载完毕重绘infowindow
	   //document.getElementById('imgDemo').onload = function (){
		//   infoWindow.redraw();   //防止在网速较慢，图片未加载时，生成的信息框高度比图片的总高度小，导致图片部分被隐藏
	   //}
	});
	
*/	
/*	
    var searchInfoWindow = null;
	searchInfoWindow = new BMapLib.SearchInfoWindow(map867998, infoContent, {
			title  : "百度大厦",      //标题
			width  : 200,             //宽度
			height : 80,              //高度
			panel  : "panel",         //检索结果面板
			enableAutoPan : true,     //自动平移
			searchTypes   :[
				//BMAPLIB_TAB_SEARCH,   //周边检索
				BMAPLIB_TAB_TO_HERE  //到这里去
				//BMAPLIB_TAB_FROM_HERE //从这里出发
			]
		});
    marker867998.addEventListener("click", function(e){
	    searchInfoWindow.open(marker867998);
    })
	
*/


		map867998.addOverlay(marker867998);                     
	
	
	
	
	
	  }
	
	//baidu map
	
	function setMapCenter867998(lng, lat) {
		map867998.setCenter(new BMap.Point(lng,lat));
		map867998_latcenter = lat;
		map867998_lngcenter = lng;
		
	}
	
	function setMapZoom867998(zoom) {
		map867998.setZoom(zoom);
		map867998_zoom = zoom;
		
	}
	
	function setMarkerPos867998(lng,lat) {
		//alert(pnt);
		marker867998.setPosition(new BMap.Point(lng,lat)) ;
		map867998_latmarker = lat;
		map867998_lngmarker = lng;
		
	}
	

  

  

$(document).ready(function() {
	$("#accordion").accordion({ autoHeight: false },{ collapsible: true,active: false } );
	//$("#accordion").accordion("activate",0);
	//$("#accordion").accordion("activate","#accordion10");
	  
	$("#accordion").bind('accordionchange', function(event, ui) {
         //   ui.newHeader // jQuery object, activated header
         //   ui.oldHeader // jQuery object, previous header
         //   ui.newContent // jQuery object, activated content
         //   ui.oldContent // jQuery object, previous content
	    //console.log(ui);		
       // console.log($("#accordion").accordion( "option", "active" ));    
			if ($(ui.newHeader).offset() != null){
            	$('html, body').animate({scrollTop: $(ui.newHeader).offset().top} );
			}
		bVideoPlaying = 0;
		//alert("audioPlayer.paused=" + audioPlayer.paused + ", bMute=" + bMute)
		if (bMute==0) { 
			$("#jquery_jplayer_1").jPlayer("play");
		} 
		
	});

			var bReloadWebFontOnce974138 = 1;

			$("#accordion").bind('accordionchangestart', function(event, ui) {
				if (ui.newContent.attr('id') == 'invite_detail_content974138' && bReloadWebFontOnce974138==1  )
				{
					//alert("reloadwebfont");
					//$("#invite_detail_editor974138").hide();	
					reloadWebFont974138();
					bReloadWebFontOnce974138 = 0;
					//$("#invite_detail_editor974138").show();	
				}
			});
			
		
/*
			$("#accordion").bind('accordionchange', function(event, ui) {
				if (ui.newContent.attr('id') == 'invite_detail_content974139'  )
				{
					
					var cw = $('.gallery').width() * 0.33333 ; // 0.222 = 0.3333*0.6666
					alert("open: cw="+cw + ", gallery width=" + $('.gallery').width());
					$('.gallery li a .thumb').css({
						'height': cw + 'px'
					});


				}
			});
*/

			$("#accordion").bind('accordionchange', function(event, ui) {
			 // ui.newHeader // jQuery object, activated header
			 // ui.oldHeader // jQuery object, previous header
			 // ui.newContent // jQuery object, activated content
			 // ui.oldContent // jQuery object, previous content
			 //  alert($(ui.newContent).attr("id") + " was opened, " + $(ui.oldContent).attr("id") + " was closed");
			 //   console.log(ui.newHeader.attr('id'));
				if (ui.newContent.attr('id') == 'invite_detail_content974142' && !map974142 && $("#invite_detail_mapimgurl974142").val() == '' )
				{
					//alert("initialize974142");
					initialize974142();
				}
				
				
			});
				
			var mapCanvas = document.getElementById("map_canvas974142");
			
			if (!mapCanvas.addEventListener) { 	
				mapCanvas.attachEvent("touchstart", thisTouchStart974142, true);
				mapCanvas.attachEvent("touchend", thisTouchEnd974142, true);
				mapCanvas.attachEvent("touchmove", thisTouchMove974142, true);    
			} else {
				mapCanvas.addEventListener("touchstart", thisTouchStart974142, true);
				mapCanvas.addEventListener("touchend", thisTouchEnd974142, true);
				mapCanvas.addEventListener("touchmove", thisTouchMove974142, true);    
			}

			var bReloadWebFontOnce867994 = 1;

			$("#accordion").bind('accordionchangestart', function(event, ui) {
				if (ui.newContent.attr('id') == 'invite_detail_content867994' && bReloadWebFontOnce867994==1  )
				{
					//alert("reloadwebfont");
					//$("#invite_detail_editor867994").hide();	
					reloadWebFont867994();
					bReloadWebFontOnce867994 = 0;
					//$("#invite_detail_editor867994").show();	
				}
			});
			

			$("#accordion").bind('accordionchange', function(event, ui) {
			 // ui.newHeader // jQuery object, activated header
			 // ui.oldHeader // jQuery object, previous header
			 // ui.newContent // jQuery object, activated content
			 // ui.oldContent // jQuery object, previous content
			 //  alert($(ui.newContent).attr("id") + " was opened, " + $(ui.oldContent).attr("id") + " was closed");
			 //   console.log(ui.newHeader.attr('id'));
				if (ui.newContent.attr('id') == 'invite_detail_content867998' && !map867998 && $("#invite_detail_mapimgurl867998").val() == '' )
				{
					//alert("initialize867998");
					initialize867998();
				}
				
				
			});
				
			var mapCanvas = document.getElementById("map_canvas867998");
			
			if (!mapCanvas.addEventListener) { 	
				mapCanvas.attachEvent("touchstart", thisTouchStart867998, true);
				mapCanvas.attachEvent("touchend", thisTouchEnd867998, true);
				mapCanvas.attachEvent("touchmove", thisTouchMove867998, true);    
			} else {
				mapCanvas.addEventListener("touchstart", thisTouchStart867998, true);
				mapCanvas.addEventListener("touchend", thisTouchEnd867998, true);
				mapCanvas.addEventListener("touchmove", thisTouchMove867998, true);    
			}
		
/*
			$("#accordion").bind('accordionchange', function(event, ui) {
				if (ui.newContent.attr('id') == 'invite_detail_content867995'  )
				{
					
					var cw = $('.gallery').width() * 0.33333 ; // 0.222 = 0.3333*0.6666
					alert("open: cw="+cw + ", gallery width=" + $('.gallery').width());
					$('.gallery li a .thumb').css({
						'height': cw + 'px'
					});


				}
			});
*/

			var bReloadWebFontOnce2132562 = 1;

			$("#accordion").bind('accordionchangestart', function(event, ui) {
				if (ui.newContent.attr('id') == 'invite_detail_content2132562' && bReloadWebFontOnce2132562==1  )
				{
					//alert("reloadwebfont");
					//$("#invite_detail_editor2132562").hide();	
					reloadWebFont2132562();
					bReloadWebFontOnce2132562 = 0;
					//$("#invite_detail_editor2132562").show();	
				}
			});
			

			var bReloadWebFontOnce2132569 = 1;

			$("#accordion").bind('accordionchangestart', function(event, ui) {
				if (ui.newContent.attr('id') == 'invite_detail_content2132569' && bReloadWebFontOnce2132569==1  )
				{
					//alert("reloadwebfont");
					//$("#invite_detail_editor2132569").hide();	
					reloadWebFont2132569();
					bReloadWebFontOnce2132569 = 0;
					//$("#invite_detail_editor2132569").show();	
				}
			});
			

	
	$("#accordion").bind('accordionchange', function(event, ui) {
		accordion_active_index = $("#accordion").accordion('option', 'active');
		
		
		//not work --> tabs_selected_index = $("#tabs",parent.document.body).tabs( "option", "selected" );
		tabs_selected_index =self.parent.$("#tabs").tabs( "option", "selected" );
	    //console.log("accordion_active_index=" + accordion_active_index + ",tabs_selected_index=" + tabs_selected_index);		
		
		if (accordion_active_index != tabs_selected_index) {
			//not work --> $("#tabs",parent.document.body).tabs( "select" , accordion_active_index );
			if ( !(accordion_active_index === false))
				self.parent.$("#tabs").tabs( "select" , accordion_active_index );

		}

	});




});



var bPlayVideo=1;

function clickObj(o){  
//    alert('clicked');
//	bPlayVideo=0;
    var o = document.getElementById(o);  
    
    if( document.all){  
  		o.click();
        //o.fireEvent("onclick");  
    
    }else{
        
        var e = document.createEvent('MouseEvent');  
        e.initEvent('click', false, false);  
        o.dispatchEvent(e);  
    }
      
  }  


</script>




        <script type="text/javascript" src="http://player.youku.com/jsapi"></script><link rel="stylesheet" type="text/css" href="http://player.youku.com/h5player/play.css?ver=2015/03/17164744">
        <script type="text/javascript">
			function parseYoukuVID(url) {
				//urlBuf = url.toLowerCase();
				urlBuf = url;
				if (urlBuf.indexOf("youku.com/v_show/id_") > 0) { 
					strArrayBuf = urlBuf.split("youku.com/v_show/id_"); 
					strBuf = strArrayBuf[1]; 
					if ( strBuf.indexOf(".") > 0 ) { 
						strArrayBuf = strBuf.split("."); 
						return strArrayBuf[0]; 
					} else { 
						return "ERR"; 
					}
				} else { 
					return "ERR"; 
				}
			} 
        </script>
			

        <script type="text/javascript">

			function parseYoutubeVID(url) {
				//urlBuf = url.toLowerCase();
				urlBuf = url;
			
				var youtubeVID = urlBuf.match(/(?:https?:\/{2})?(?:w{3}\.)?youtu(?:be)?\.(?:com|be)(?:\/watch\?v=|\/)([^\s&]+)/);
				if(youtubeVID != null) {
				   return youtubeVID[1];
				} else { 
					return "ERR"; 
				}				
			
			} 
			
			

        </script>




<script language="javascript">
<!--

  function init(){
    

  }
  
  function isIns(){

    var btn='';
    
    if (document.iform.sum.value == '0'){
      
        btn = ' 送 出 ';  
        
    }else{
       
       btn = ' 修 改 ';  
    
    }
    
    
    if( ! confirm('您确定要' + btn + '？')){
        
        return false;        
        
    }else{
        
        document.iform.submit();  
      
    }    

  } 

	function replaceAll(oldStr,findStr,repStr) {
	
	  var srchNdx = 0;
					  
	  var newStr = "";
	  while (oldStr.indexOf(findStr,srchNdx) != -1)  
	  {
		newStr += oldStr.substring(srchNdx,oldStr.indexOf(findStr,srchNdx));
		newStr += repStr;
		srchNdx = (oldStr.indexOf(findStr,srchNdx) + findStr.length);
	  }
	  newStr += oldStr.substring(srchNdx,oldStr.length);
	
	  return newStr;
	} 

/*
function getGlobalMobile(no) {
	start = String(no.slice(0,1));
	if (start == "+" ) {
		return String(no.slice(1,no.length))
	} else {
		if (start == "0") {
			return  "86" + String(no.slice(1,no.length)) 
		} else {
			return "86" + no 
		}
	} 
}
*/

function getGlobalMobile(no) {
	var tmp_no, inter_no;
	var preset_cc = '86';
	start = String(no.slice(0,1));
	if (start == "+" ) {
		tmp_no = String(no.slice(1,no.length)); //remove leading +
		if ( String(tmp_no.slice(0,preset_cc.length)) == preset_cc && String(tmp_no.slice(preset_cc.length,preset_cc.length+1)) == '0' ) {
			inter_no = preset_cc + String(tmp_no.slice(preset_cc.length + 1, tmp_no.length));
		} else {
			inter_no = tmp_no;
		}
	} else {
		if (start == "0") {
			inter_no = preset_cc + String(no.slice(1,no.length)) 
		} else {
			if ( String(no.slice(0,preset_cc.length)) == preset_cc ) {
				if ( String(no.slice(preset_cc.length,preset_cc.length+1)) == '0'  ) {
					inter_no = preset_cc + String(no.slice(preset_cc.length + 1, no.length));
				} else {
					inter_no =  no; 
				}
			} else {
				inter_no = preset_cc + no; 
			}
		}
	} 
	return inter_no;

}

	
	function checkMobileNumber( mo ) {
	
	
	
		if (String(mo.slice(0,1)) == "+" ) {
			if( isNaN(mo.slice(1,mo.length))) {
				return false;
			}
			if( mo.length < 5) {
				return false;
			}
		} else {
			if( isNaN(mo)) {
				return false;
			}
			if( mo.length < 6) {
				return false;
			}
		}
		return true
	}

  function isIns2(){


    if( document.rform.remindname.value.length == 0){
     
        alert('请输入姓名！');
        document.rform.remindname.focus();
        return false;
        
    }    
    
    if( document.rform.remindphone.value.length == 0){
     
        alert('请输入手机号！');
        document.rform.remindphone.focus();
        return false;
        
    }    

/*
    if( document.rform.remindphone.value.length != 10 || document.rform.remindphone.value.substring(0,2) != '09'){
     
        alert('請輸入正確的手機號碼！');
        document.rform.remindphone.focus();
        return false;
        
    }    
    
    if( ! confirm('您確定要送出簡訊提醒？')){
        
        return false;        
        
    }else{
        
        document.rform.submit();  
      
    }    
*/
		mo = replaceAll( document.rform.remindphone.value, '-','');
		mo = replaceAll( mo, ' ','');
		mo = replaceAll( mo, '(','');
		mo = replaceAll( mo, ')','');



	if ( checkMobileNumber(mo) == false ) {
		alert("您的手机号码格式不正确:");
        document.rform.remindphone.focus();
		return false;
		
	} else {
		
		//confirm mobile country code

		if (String(mo.slice(0,1)) != "+" ) {
			if(!confirm("系统自动判别以下手机号位于 [China / 中国]\n" + mo + "\n\n如果不是的话, 请在手机号前加上 +国码, \n例如,中国大陆(国码86)的手机号: 13061711111\n请输入: +86 13061711111")) {

		        document.rform.remindphone.focus();
				return false;
			}
		} 
		document.rform.remindphone_data.value = getGlobalMobile(mo) 

	}

    document.rform.submit();  



  } 


-->
</script>



<script language="javascript">
<!--
  

  function addRow(parent_node, maxid){
  
   
    
    //取得屬於要應用新增列的區塊
    var obj=document.getElementById( parent_node);
    //取得目前有多少欄位
    //var sIndex=obj.getElementsByTagName('div').length+1;
    var sIndex = maxid;
    
    //依照原表單格式,先建一個div
    var div=document.createElement('div');
    div.id = 's'+sIndex; 
    
    //再建立文字欄位,並指定相關屬性
    var input=document.createElement('input');
    input.type='radio';
    input.name='t'+parent_node.replace('q', '');
    
   
    var txt=document.createElement('span');
    txt.id='o'+maxid;
    txt.innerHTML = ' 新增选项';



    div.appendChild(input);
    div.appendChild(txt);
    
    obj.appendChild(div);

    
  
    var obj2 = eval('document.iform.t'+ parent_node.replace('q',''));
    if (typeof(obj2.length) == 'undefined'){
        
        obj2.style.display = 'none';
        
    }else{

        for (var i=0; i<obj2.length; i++){
    
             obj2[i].style.display = '';
        }      
    }      

  }

  function delRow(q, t){

    d = document.getElementById(t);

    d.parentNode.removeChild(d);
    
    
  
    var obj2 = eval('document.iform.t'+ q.replace('q',''));
    if (typeof(obj2.length) == 'undefined'){
        
        obj2.style.display = 'none';
        
    }else{

        for (var i=0; i<obj2.length; i++){
    
             obj2[i].style.display = '';
        }      
    }    
    
  }


  function setQuestionTitle(qq, txt){
    
     document.getElementById('qq'+qq).innerHTML = txt;
    
  }



  function setOptionTitle(o, txt){

    var range_array, inputstr, qid;
    var leftstr, rightstr, midstr, leftpos, rightpos;
    var txtlength;
    var option_title, option_title_left, option_title_right;

    option_title = txt;
    option_title_right = option_title;
    
    leftstr = '';
    rightstr = '';
    midstr = '';
  
    inputstr = '';
  
    qid = document.getElementById('o'+o).parentNode.parentNode.id.replace('q','');
    
    if ( option_title.split('{').length-1 > 1){
         txtlength = 6;  
    }else{
         txtlength = 16;
    }

    if ( option_title.split('{').length-1 > 0){
        
       for (var n=0; n<option_title.split('{').length-1; n++){       
      //if (leftpos >= 0 && rightpos > 0){
    
          //是,{1-10}人 {} 

          option_title_left = option_title_right;
          leftstr = "";
          rightstr = "";
          midstr = "";
          leftpos = parseInt( option_title_left.indexOf('{'));
          rightpos = parseInt( option_title_left.indexOf('}'));

          leftstr = option_title_left.substring(0, leftpos);
          
          midstr = option_title_left.substring( leftpos+1, rightpos);
          
          inputstr += leftstr;
            
          if ( midstr == ''){
  
              inputstr += '&nbsp;<input type="text" id="n' + qid + '" name="n' + qid + '" value="" size="' + txtlength + '" onkeyup="setOptionValue( ' + qid + ', this.value, ' + option_title + ', ' + o + ')">&nbsp;';
              
              
               
          //}else if ( midstr.indexOf('-') >= 0){
          }else{
          
  
        			//inputstr = '';
        			inputstr += '&nbsp;<select id="n' + qid + '" name="n' + qid + '" onchange="setOptionValue( ' + qid + ', this.value, ' + option_title + ', ' + o + ')">';
        			inputstr += '<option value="">请选择</option>';
        			option_array = midstr.split('|');
        			//alert(option_array.length);
        			cc = 1;
        			for (i = 0; i<option_array.length; i++){
        			
        			
        				
        				range_array = option_array[i].split('-');
        				
        				
        				if (range_array.length==2) {
        					for (j = parseInt( range_array[0]); j<= parseInt(range_array[1]); j++) {
        						inputstr += '<option value="' + j + '">' + j + '</option>';
        						cc = cc + 1;
        					}      
        				} else {
        					inputstr += '<option value="' + option_array[i] + '">' + option_array[i] + '</option>';
        				}
        				
        				cc = cc + 1;
        			
        			}
                    inputstr += '</select>&nbsp;';
        
        
                	
                
                }  
                
        //alert(leftstr + inputstr + rightstr);
               // inputstr += leftstr;
  
        leftpos = parseInt( option_title_left.indexOf('{'));
        rightpos = parseInt( option_title_left.indexOf('}'));
        option_title_right = option_title_left.substring( rightpos+1, txt.length); 
        
        
     }  
     inputstr += option_title_right;
     
     document.getElementById('o'+o).innerHTML = inputstr; 
              
    }else{
        
        document.getElementById('o'+o).innerHTML = ' ' + txt;
    }
      
    
    
  }

  function updateSelect(parent_node, str){
    
    
   
    var s = document.getElementById( parent_node.replace('q', 't'));
    
    var arr = new Array();  
    arr = parent.document.getElementById( parent_node).getElementsByTagName('input');
        
    
    s.options.length = 0;
    
    s.options[0] = new Option('请选择', 0);
    for (var i=0; i<arr.length; i++){
      
        if (arr[i].value.Trim().length != 0){
           
            s.options[i+1] = new Option( arr[i].value, arr[i].value);
           
            if( arr[i].value == str) s.options[i+1].selected = true;
           
        }
    }
    
  }       

  function showQuestion(parent_node, check){


    
    if (check){
      
       document.getElementById( parent_node.replace('q', 'ta')).style.display = 'block';
       
       
    }else{
      
       document.getElementById( parent_node.replace('q', 'ta')).style.display = 'none';
       
    }   

    var n = 0; 
    
    //console.log($("#rsvptable tr[style*='display: block']"));
    
    
    
    $("#rsvptable tr[style*='block']").each( function(n){            
      n++;
      
      $(this).find("span:eq(0)").html(n);
    });    

  }
  
  
  function setOptionValue( id, txt, order, optionid){
    

    var obj, obj2, obj3;
    var val;
    
    obj = eval('document.iform.q' + id);
        
    //obj3 = eval('document.iform.n' + id + '_' + optionid);
    obj3 = document.getElementsByName('n'+ id + '_' + optionid);
    
    //if (typeof(obj3.length) == 'undefined'){
    if (obj3.length == 1){        
        obj.value = txt;
        
    }else{
        
        val = '';
        
        for (var i=0; i<obj3.length; i++){
    
            val += '^' + obj3[i].value + '^';
              
        }
        
        val = replaceAll(val,'^^','|');
        val = replaceAll(val, '^', '');

        obj.value = val;
        
    }    
   
    
    obj2 = eval('document.iform.t' + id);

    if (typeof(obj2.length) == 'undefined'){
        
        obj2.checked = true;
        
    }else{
        
        for (var i=0; i<obj2.length; i++){
    
            if (obj2[i].value == order){
              
                obj2[i].checked = true;
            }
        }
    }
  }
  
  
String.prototype.Trim = function() { 

  return this.replace(/(^\s*)|(\s*$)/g, ""); 

}                    




var bVideoPlaying = 0;



var bMute = 1;



//var audioPlayer; //initialize in $(window).load(function()


function setMusic(mp3Url) {
	
	$("#jquery_jplayer_1").jPlayer("pause");
	
	if (mp3Url.length > 0 ){
		$("#jquery_jplayer_1").jPlayer("setMedia", {
            mp3:  mp3Url
          }).jPlayer("play");		
		bMute = 0;
	} else {
		bMute = 1;
	}
}


-->
</script>

<style type="text/css">



body {
	/*font-family:Georgia, "Times New Roman", Times, serif;*/
	font-family:隶书2,微软雅黑,宋体,Microsoft JhengHei,Microsoft YaHei,arial;
	margin-left: 4px;
	margin-top: 4px;
	margin-right: 4px;
	font-size:90%;
}



.ui-widget{
	/*font-family:Georgia, "Times New Roman", Times, serif;*/
	font-family:隶书2,微软雅黑,宋体,Microsoft JhengHei,Microsoft YaHei,arial;
}

.play_video_button{
border: solid 1px #CCC; /* 邊框樣式 */
-moz-box-shadow: 1px 1px 5px #999; /* Firefox */
-webkit-box-shadow: 1px 1px 5px #999; /* Safari 和 Chrome */
box-shadow: 1px 1px 5px #999; /* Opera 10.5 + */
}

/*
.header_style {
	-webkit-box-shadow: rgba(0,0,0,.3) 1px 1px 2px;
	margin-bottom: 8px;
}
*/

/*no use now */
.title {
	-webkit-border-radius: 6px;
	-moz-border-radius: 6px;
	-webkit-box-shadow: rgba(0,0,0,.3) 1px 1px 2px;
	border: 0px solid #E0E0E0;
	background-color: #ff87c3; /* Changes the homepage menu background color */
	text-align: center;
	padding: 3px 0 3px 0;
	margin-bottom: 5px;
	font-size: 120%; color:#999;


	
	background: #ff87c3; /* Old browsers */
	background: -moz-linear-gradient(top,  #fcecfc 0%, #fba6e1 50%, #fd89d7 51%, #ff87c3 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#fcecfc), color-stop(50%,#fba6e1), color-stop(51%,#fd89d7), color-stop(100%,#ff87c3)); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top,  #fcecfc 0%,#fba6e1 50%,#fd89d7 51%,#ff87c3 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top,  #fcecfc 0%,#fba6e1 50%,#fd89d7 51%,#ff87c3 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top,  #fcecfc 0%,#fba6e1 50%,#fd89d7 51%,#ff87c3 100%); /* IE10+ */
	background: linear-gradient(top,  #fcecfc 0%,#fba6e1 50%,#fd89d7 51%,#ff87c3 100%); /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#fcecfc', endColorstr='#ff87c3',GradientType=0 );  /*IE6-9 */
	


}

/*jquery UI css overwrite*/
.ui-accordion-content {
/*
	filter: alpha(opacity=10);
	opacity:0.4;
*/	
/*	background-image:url(images/index_bg_02.jpg);
	background-repeat: repeat; 
	background-position: center center; 
*/
	font-family: "微軟正黑體", "微软雅黑", "宋体", "Microsoft JhengHei", "Microsoft YaHei", verdana, tahoma, arial, serif;
}


input { height: 20px; font-size:14px; }
textarea {  font-size:14px; }
</style>



<link class="customcss" href="http://youvividassets.youvivid.net/css/dianna_royalred/custom4.css" rel="stylesheet" type="text/css">
<link class="themecss" href="http://youvividassets.youvivid.net/css/common2.css" rel="stylesheet" type="text/css">

<link class="fontcss" href="http://42.121.32.43:443/Fonts/getcss?family=%E9%9A%B6%E4%B9%A62&amp;font=%E9%9A%B6%E4%B9%A6&amp;text=%E6%9C%AC%E6%9C%8D%E5%8A%A1%E7%94%B1YouVivid%2Ecom%E6%8F%90%E4%BE%9B%28%E5%85%8D%E8%B4%B9%E4%BD%93%E9%AA%8C%E7%89%88%E9%99%90%E5%88%B6%E6%9C%80%E5%A4%9A5%E4%B8%AA%E6%89%8B%E6%9C%BA%E6%89%93%E5%BC%80%29%7B%E6%96%B0%E9%83%8E%7D%E4%B8%8E%7B%E6%96%B0%E5%A8%98%7D%0D%0A%E5%A9%9A%E5%AE%B4%E9%82%80%E7%BA%A6%7B%E5%AE%B4%E5%AE%A2%E6%97%A5%E6%9C%9F%7D%E7%88%B1+%E7%9A%84+%E9%82%80+%E7%BA%A6%E5%A9%9A+%E7%BA%B1+%E7%9B%B8+%E5%86%8C%EF%BC%AD+%EF%BC%B6+%E8%A7%86+%E9%A2%91%E5%A9%9A+%E5%AE%B4+%E5%9B%9E+%E5%87%BD%E5%A9%9A+%E5%AE%B4+%E5%9C%B0+%E5%9B%BE%E5%96%9C+%E5%AE%B4+%E6%8F%90+%E9%86%92%E5%96%9C+%E8%AE%AF+%E5%88%86+%E4%BA%AB%E7%94%B7+%E5%A5%B3+%E6%96%B9+%E5%AE%B4+%E5%AE%A2%E5%A4%87+%E7%94%A8+%E5%9C%B0+%E5%9B%BE%E5%A4%87+%E7%94%A8+%E7%9B%B8+%E5%86%8C%E7%88%B1+%E6%83%85+%E6%95%85+%E4%BA%8B%E5%85%B3+%E4%BA%8E+%E6%88%91+%E4%BB%AC" rel="stylesheet" type="text/css">

<style>
  * { -webkit-tap-highlight-color: rgba(0, 0, 0, 0); }
</style>

<link class="fontcss_detail" id="粗钢笔1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="粗圆1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="古印体1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="黑体1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="粗广告体1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="隶书1" rel="stylesheet" type="text/css" href="http://42.121.32.43:443/Fonts/getcss/c68148f2-43a5-464b-a50e-8672df9e7055"><link class="fontcss_detail" id="书宋二1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="中行书1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="粗行楷体1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="甜妞体1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="粗钢笔1" rel="stylesheet" type="text/css" href="http://42.121.32.43:443/Fonts/getcss/c238ccca-606b-4834-abf9-b9a47b692d31"><link class="fontcss_detail" id="粗圆1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="古印体1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="黑体1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="粗广告体1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="隶书1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="书宋二1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="中行书1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="粗行楷体1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="甜妞体1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="粗钢笔1" rel="stylesheet" type="text/css" href="http://42.121.32.43:443/Fonts/getcss/f4764f2c-075c-4daf-ae8f-b4cace5f1849"><link class="fontcss_detail" id="粗圆1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="古印体1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="黑体1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="粗广告体1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="隶书1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="书宋二1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="中行书1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="粗行楷体1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="甜妞体1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="粗钢笔1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="粗圆1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="古印体1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="黑体1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="粗广告体1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="隶书1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="书宋二1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="中行书1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="粗行楷体1" rel="stylesheet" type="text/css" href=""><link class="fontcss_detail" id="甜妞体1" rel="stylesheet" type="text/css" href=""></head>
<body marginwidth="0">








<style>
  #Loading{position:absolute;top:0;left:0;width:100%;height:100%;background:#ffffff;margin:0px 0 0 0px; z-index:1001}
  /* #Loading2{position:absolute;top:0;left:0;width:100%;height:100%;background:#F00;margin:0px 0 0 0px; z-index:199}*/
  #heart{position:absolute;left:50%;top:50%;margin:-50px 0 0 -30px;}
  #Waiting{position:absolute; width:100px; text-align:center;left:50%;top:13%;margin:10px 0 0 -45px;}
  #mainbox{margin:-15px 0 0 0;}
 .hide-div {
	 /*display:none;*/
	 visibility:hidden;
 }	  

</style>

<script language="javascript" type="text/javascript">


	$(document).ready(function() {
		$("#jquery_jplayer_1").jPlayer({
			ready: function() {
			  $(this).jPlayer("setMedia", {
				mp3: ""
			  }).jPlayer("play");
			  var click = document.ontouchstart === undefined ? 'click' : 'touchstart';
			  var kickoff = function () {
				$("#jquery_jplayer_1").jPlayer("play");
				document.documentElement.removeEventListener(click, kickoff, true);
			  };
			  document.documentElement.addEventListener(click, kickoff, true);
			},
			swfPath: "/js",
			loop: false
		});

		if(/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)){
			$('#Loading').on('touchstart', function (e) {
				stopLoading();
			});
		} else {
			$('#Loading').on('click', function (e) {
				stopLoading();
			});
	
		}
	});

	function stopLoading(){

		if($.browser.msie && parseInt($.browser.version, 10) <= 9) {
			$("#Loading").fadeOut();
		} else {

			$("#Loading").addClass('animated fadeOut');
	
			$('#Loading').one('webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend',function(){
				 $('#Loading').addClass('hide-div');
			});
		}

		//audioPlayer = $("#xaudio")[0];
		
		
				
		
	}

	
	function winOnloadFunc () {
		//alert("winOnloadFunc");
		stopLoading();	
		loadScript();	
	}
	
	
	var bWinOnLoadFired=0;
		
	$(window).load(function() {
		
		//alert("win load");
		
		bWinOnLoadFired=1;
		winOnloadFunc();		
		
	});

	$(function() {
		setTimeout(function() {
			//alert("bWinOnLoadFired");
			if (bWinOnLoadFired==0){
				winOnloadFunc();		
			}
      		// Do something after 18 seconds
		}, 13000);	
	});


</script>


<div id="Loading" class="animated fadeOut hide-div">
    <div id="heart">
       <img src="images/funssage_loading2.gif">
    </div>
    <div id="Waiting">
        <span style="text-align:center; color:#F00">
            
        </span>
    </div>
</div>









<div id="MainBody">
<div id="coverpage"></div>
<div id="MainContent">
 
<div id="outter">
	<div class="outter-main-tr"><div class="outter-main-tl"><div class="outter-main-tm"></div></div></div>
    <div class="outter-main-mr"><div class="outter-main-ml">

        <div class="ui-widget-header ui-corner-all">
            <div id="inner">
                <div class="inner-main-tr"><div class="inner-main-tl"><div class="inner-main-tm">
                    <div id="main-title">
                        <div class="main-title-tr"><div class="main-title-tl"><div class="main-title-tm">
                        </div></div></div>
                        <div class="main-title-mr"><div class="main-title-ml">
                    
                            <div class="main-title-mm">
                                <div id="maintitlehtml"><span style="text-decoration: none; font-style: normal; font-size: 24px; font-weight: normal;">{新郎}与{新娘}<br>婚宴邀约</span></div>
			                	<div id="maintitle_decoration1"></div>
                            </div>
                    
                        </div>
                        </div>
                        <div class="main-title-br"><div class="main-title-bl"><div class="main-title-bm">
                        </div></div></div>
                    </div>
                </div></div></div>
                <div class="inner-main-mr">
                	<div id="img_decoration1" style="cursor: default;"></div>
                    <div id="img_decoration2" style="cursor: default;"></div>
                    <div id="img_decoration4"></div>
                    <div class="inner-main-ml">
                            <div id="frame1_1" style="cursor: default;"><div id="frame1_2" style="cursor: default;"><div id="frame1_3" style="cursor: default;"></div></div></div>
                            <div id="frame2_1" style="cursor: default;"><div id="frame2_2" style="cursor: default;"><div id="frame2_3" style="cursor: default;"></div></div></div>
                            <div id="frame3_1" style="cursor: default;"><div id="frame3_2" style="cursor: default;"><div id="frame3_3" style="cursor: default;"></div></div></div>
                        <div class="inner-main-mm">
<!-- 大圖 -->  
                            <img id="invite_webimg" src="http://youvividcnupload1.oss.aliyuncs.com/images/2013/7/f1302065111bb40c28cc.jpg" width="100%" alt="Mobile Wedding Invitations" style="cursor: default;">
                        	<div id="img_videobutton_placeholder" style="position:relative;"> 
                        	<div id="img_videobutton" style="display:none;"></div>
                       		</div>


<script>

  var startX, startY

// detect if touch event supported or not
if ('ontouchstart' in document.documentElement) {
  document.getElementById("invite_webimg").addEventListener("touchmove", handleMove, false);	
  document.getElementById("invite_webimg").addEventListener("touchend", handleEnd, false);	
  document.getElementById("invite_webimg").addEventListener("touchstart", handleStart, false);
}
  
  function handleStart(event){
    //event.preventDefault();
    var touch = event.touches[0];
    startX = parseInt( touch.pageX);
    startY = parseInt( touch.pageY);
    
    //alert(startX + ' ' + startY);
  }
  
  function handleEnd(event){



  }
  
  function handleMove(event){

    //event.preventDefault();          
    var x, y;
         
        
         var touch = event.touches[0];
         x = parseInt( touch.pageX) - startX;
         y = parseInt( touch.pageY) - startY;        
        
    if ($("#Gallery974139 li").size() > 0){
         
        if ((Math.abs(x) > Math.abs(y)) && (Math.abs(x) > 150) ){		          
		     
		        instance974139.show(0);
		    }    
		}    
		
  }
	
	// default mv parameter 
  var invite_mediatype = 0;
	var invite_preview_objurl;
	var invite_preview_usrdata;

	
	
/*	
	$(document).ready(function() {
			//init
			if (invite_mediatype == 1) {
				$( "#img_videobutton").show();
				$( "#img_videobutton_placeholder").show();
			} else {
				$( "#img_videobutton").hide();
				$( "#img_videobutton_placeholder").hide();
			}

	});
*/


	$(function() {
			//if (invite_mediatype == 1) {
			//	$( "#img_decoration1,#img_decoration2,#img_decoration3").css('cursor', 'pointer');	
			//} else {
			//	$( "#img_decoration1,#img_decoration2,#img_decoration3").css('cursor', 'default');	
			//}
		



			
			$( "#img_videobutton" ).click(function() {
				//alert("playVideo");
				if (invite_mediatype == 1) {
				
					self.parent.switchSrc_variable4(invite_preview_objurl,  invite_preview_usrdata);
				
				}


				return false;
			});
			

			if ($("#Gallery974139 li").size() > 0){
			   
			   	$( "#invite_webimg,#img_decoration1,#img_decoration2,#img_decoration3,#frame1_1,#frame1_2,#frame1_3,#frame2_1,#frame2_2,#frame2_3,#frame3_1,#frame3_2,#frame3_3").css('cursor', 'pointer');			    
			}else{
  	     		$( "#invite_webimg,#img_decoration1,#img_decoration2,#img_decoration3,#frame1_1,#frame1_2,#frame1_3,#frame2_1,#frame2_2,#frame2_3,#frame3_1,#frame3_2,#frame3_3").css('cursor', 'default');			    
			}
			
			$( "#invite_webimg,#img_decoration1,#img_decoration2,#img_decoration3,#frame1_1,#frame1_2,#frame1_3,#frame2_1,#frame2_2,#frame2_3,#frame3_1,#frame3_2,#frame3_3" ).click(function() {
				
								
				if ($("#Gallery974139 li").size() > 0){
				     
				     //alert($("#Gallery a:first").html());
				     //$("#Gallery a:first").click();
				     instance974139.show(0);
				}


				return false;
			});
						

			
	});

</script>
                        </div>
                	</div>
                </div>
                <div class="inner-main-br">
                <div id="img_decoration3" style="cursor: default;"></div>
                <div class="inner-main-bl"><div class="inner-main-bm">

                    <div id="sub-title">
                        <div class="sub-title-tr"><div class="sub-title-tl"><div class="sub-title-tm">
                        </div></div></div>
                        <div class="sub-title-mr"><div class="sub-title-ml">
                    
                            <div class="sub-title-mm">
			                    <div id="subtitlehtml"><span style="font-weight: normal; font-size: 18px; ">{宴客日期}</span></div>
                            </div>
                    
                        </div>
                        </div>
                        <div class="sub-title-br"><div class="sub-title-bl"><div class="sub-title-bm">
                        </div></div></div>
                    </div>


                </div></div></div>
            </div>
        
        </div>

    </div></div>
	<div class="outter-main-br"><div class="outter-main-bl"><div class="outter-main-bm"></div></div></div>
</div>

<!-- preload placeholder for custom.css assets-->
<div id="preload-01"></div> 
<div id="preload-02"></div> 
<div id="preload-03"></div> 
<div id="preload-04"></div> 
<div id="preload-05"></div> 
<div id="preload-06"></div> 
<div id="preload-07"></div> 
<div id="preload-08"></div> 
<div id="preload-09"></div> 
<div id="preload-10"></div> 
<div id="preload-11"></div> 
<div id="preload-12"></div> 
<div id="preload-13"></div> 
<div id="preload-14"></div> 
<div id="preload-15"></div> 
<div id="preload-16"></div> 
<div id="preload-17"></div> 
<div id="preload-18"></div> 
<div id="preload-19"></div> 
<div id="preload-20"></div> 

  
<div id="accordion" class="ui-accordion ui-widget ui-helper-reset ui-accordion-icons" role="tablist">




	<h3 style="display:" id="invite_detail_title974138" class="ui-accordion-header ui-helper-reset ui-state-default ui-corner-all" role="tab" aria-expanded="false" aria-selected="false" tabindex="0"><span class="ui-icon ui-icon-triangle-1-e"></span>
    
 		<div name="button1" id="button1" class="button">
            <div class="button-tr"><div class="button-tl"><div class="button-tm"></div></div></div>
            <div class="button-mr">
            <div class="button-ml">
			<div class="button-mm">
    			<a href="#"><img class="iconimage" alt="1.png" src="http://youvividassets.youvivid.net/css/dianna_royalred/images/icons/1.png" border="0" align="absmiddle">&nbsp;<span id="invite_detail_name974138" class="button-title">爱 的 邀 约</span>&nbsp;</a>
            </div>
            </div>
            </div>
            <div class="button-br"><div class="button-bl"><div class="button-bm"></div></div></div>
		</div>
	</h3>

	<div class="accordion ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="invite_detail_content974138" role="tabpanel" style="display: none;">
    <div name="detail1" id="detail1" class="detail">
        <div class="detail-tr"><div class="detail-tl"><div class="detail-tm"></div></div></div>
        <div class="detail-mr">
        <div class="detail-ml">
        <div class="detail-mm">
		

	<div class="invite_detail_editor" id="invite_detail_editor974138">
    	<p style="text-align: center;"><span style="font-family:隶书1,隶书10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:19px;">沉浸在幸福中的我们</span></span></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><span style="font-family:隶书1,隶书10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">谨定于<br>
<span style="font-size:19px;">{宴客日期}</span></span></span></p>

<p style="text-align: center;"><span style="font-family:隶书1,隶书10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size: 16px;"><span style="font-size: 19px;">{宴客时间}</span></span></span></p>

<div>&nbsp;</div>

<p style="text-align: center;"><span style="font-family:隶书1,隶书10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">为</span></span></p>

<table align="center" border="0" cellpadding="0" cellspacing="0">
	<tbody>
		<tr>
			<td style="border: 0px; width: 47%; text-align: right;"><span style="font-family:隶书1,隶书10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">新郎<br>
			<span style="font-size:19px;">{新郎}</span></span></span></td>
			<td style="border: 0px; width: 6%; vertical-align: middle; text-align: center; white-space: nowrap;"><span style="font-family:隶书1,隶书10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">&nbsp;&nbsp;<img src="http://cn.youvivid.com/images_funssage/template/redheart1.png">&nbsp;&nbsp;</span></span></td>
			<td style="border: 0px; width: 47%;"><span style="font-family:隶书1,隶书10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">新娘<br>
			<span style="font-size:19px;">{新娘}</span></span></span></td>
		</tr>
	</tbody>
</table>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><span style="font-family:隶书1,隶书10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">举行结婚典礼&nbsp;</span></span></p>

<p style="text-align: center;"><span style="font-family:隶书1,隶书10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">敬备喜宴<br>
恭请光临</span></span><br>
&nbsp;</p>

<p style="text-align: center;"><span style="font-family:隶书1,隶书10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">席设</span></span></p>

<p style="text-align: center;"><span style="font-family:隶书1,隶书10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;"><span style="font-size:19px;">{场所名称}</span><br>
{场所地址}</span></span></p>

<p>&nbsp;</p>

<table border="0" cellpadding="1" cellspacing="1" style="width:100%">
	<tbody>
		<tr>
			<td style="text-align:right; vertical-align:top; white-space:nowrap; width:5%"><span style="font-family:隶书1,隶书10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">日期：</span></span></td>
			<td style="text-align:left; vertical-align:top"><span style="font-family:隶书1,隶书10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">{宴客日期}</span></span></td>
		</tr>
		<tr>
			<td style="text-align:right; vertical-align:top; white-space:nowrap; width:5%"><span style="font-family:隶书1,隶书10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">时间：</span></span></td>
			<td style="text-align:left; vertical-align:top"><span style="font-family:隶书1,隶书10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">{宴客时间}</span></span></td>
		</tr>
		<tr>
			<td style="text-align:right; vertical-align:top; white-space:nowrap; width:5%"><span style="font-family:隶书1,隶书10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">地点：</span></span></td>
			<td style="text-align:left; vertical-align:top"><span style="font-family:隶书1,隶书10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">{场所名称}</span></span></td>
		</tr>
		<tr>
			<td style="text-align:right; vertical-align:top; white-space:nowrap; width:5%"><span style="font-family:隶书1,隶书10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">地址：</span></span></td>
			<td style="text-align:left; vertical-align:top"><span style="font-family:隶书1,隶书10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">{场所地址}</span></span></td>
		</tr>
		<tr>
			<td style="text-align:right; vertical-align:top; white-space:nowrap; width:5%"><span style="font-family:隶书1,隶书10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">电话：</span></span></td>
			<td style="text-align:left; vertical-align:top"><span style="font-family:隶书1,隶书10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">{联络电话}</span></span></td>
		</tr>
		<tr>
			<td style="text-align:right; vertical-align:top; white-space:nowrap; width:5%">&nbsp;</td>
			<td style="text-align:left; vertical-align:top">&nbsp;</td>
		</tr>
	</tbody>
</table>

	</div>
<script type="text/javascript">

	//?建求XMLHttpRequest?象
	function createRequest() {
		try {
			request = new XMLHttpRequest();
		} catch (trymicrosoft) {
			try {
				request = new ActiveXObject("Msxml2.XMLHTTP");
			} catch (othermicrosoft) {
				try {
					request = new ActiveXObject("Microsoft.XMLHTTP");
				} catch (failed) {
					request = false;
				}
			}
		}
		if (!request)
			alert("ERROR XMLHttpRequest!");
	}



	function reloadWebFont974138(){
		var webfontinfo_array = ['粗钢笔|粗钢笔1|http://42.121.32.43:443/Fonts/csslink?family=%E7%B2%97%E9%92%A2%E7%AC%941&font=%E7%B2%97%E9%92%A2%E7%AC%94|2','粗圆|粗圆1|http://42.121.32.43:443/Fonts/csslink?family=%E7%B2%97%E5%9C%861&font=%E7%B2%97%E5%9C%86|2','古印体|古印体1|http://42.121.32.43:443/Fonts/csslink?family=%E5%8F%A4%E5%8D%B0%E4%BD%931&font=%E5%8F%A4%E5%8D%B0%E4%BD%93|2','黑体|黑体1|http://42.121.32.43:443/Fonts/csslink?family=%E9%BB%91%E4%BD%931&font=%E9%BB%91%E4%BD%93|2','粗广告体|粗广告体1|http://42.121.32.43:443/Fonts/csslink?family=%E7%B2%97%E5%B9%BF%E5%91%8A%E4%BD%931&font=%E7%B2%97%E5%B9%BF%E5%91%8A%E4%BD%93|2','隶书|隶书1|http://42.121.32.43:443/Fonts/csslink?family=%E9%9A%B6%E4%B9%A61&font=%E9%9A%B6%E4%B9%A6|2','书宋二|书宋二1|http://42.121.32.43:443/Fonts/csslink?family=%E4%B9%A6%E5%AE%8B%E4%BA%8C1&font=%E4%B9%A6%E5%AE%8B%E4%BA%8C|2','中行书|中行书1|http://42.121.32.43:443/Fonts/csslink?family=%E4%B8%AD%E8%A1%8C%E4%B9%A61&font=%E4%B8%AD%E8%A1%8C%E4%B9%A6|2','粗行楷体|粗行楷体1|http://42.121.32.43:443/Fonts/csslink?family=%E7%B2%97%E8%A1%8C%E6%A5%B7%E4%BD%931&font=%E7%B2%97%E8%A1%8C%E6%A5%B7%E4%BD%93|2','甜妞体|甜妞体1|http://42.121.32.43:443/Fonts/csslink?family=%E7%94%9C%E5%A6%9E%E4%BD%931&font=%E7%94%9C%E5%A6%9E%E4%BD%93|2'];
		var htmltext = $("#invite_detail_editor974138").html();
		plaintext = htmltext.replace( /(<[^<|>]+?>|\r\n|\n|\r|^\s*|\s*$|\s+|&nbsp;)/gim,'' );
		
		plaintext_array_inorder = plaintext.split('').sort();
		
		if (plaintext_array_inorder.length > 0) {
			plaintext_min = plaintext_array_inorder[0]; 
			prechr = plaintext_array_inorder[0];
			for (i=1; i<plaintext_array_inorder.length; i++){
				if (plaintext_array_inorder[i] != prechr){
					prechr = plaintext_array_inorder[i];
					plaintext_min = plaintext_min + plaintext_array_inorder[i];
				}
			}
		} else {
			plaintext_min = "";
		}
	
		
		contentcss_list = "";
		//alert(webfontinfo_array);	

		for ( cc=0; cc < webfontinfo_array.length ; cc++) {
			
			tmp_webfontname = webfontinfo_array[cc].split('|')[0];
		//	alert(tmp_webfontname);	
			tmp_webfont = webfontinfo_array[cc].split('|')[1];
			tmp_webfonturl = webfontinfo_array[cc].split('|')[2];
			tmp_webfonttype = webfontinfo_array[cc].split('|')[3];
			
			if (  htmltext.toUpperCase().indexOf(tmp_webfont.toUpperCase()) >= 0 ) {
				var_text = plaintext_min;
				if (tmp_webfonttype==1 ) {
					$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="'+ tmp_webfonturl + "&text=" + encodeURIComponent(var_text) +'">');
				} else if (tmp_webfonttype==3 ) { //google webfont pure english,  no text parameter
					$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="'+ tmp_webfonturl +'">');
				} else {
					post_url = tmp_webfonturl.split('?')[0];
					post_vars = tmp_webfonturl.split('?')[1] + "&text=" + encodeURIComponent(var_text);
					createRequest();
					//post_url = "http://cn.youvivid.com/test_test.asp";
					//alert(parseInt($.browser.version, 10));
					

						if($.browser.msie && parseInt($.browser.version, 10) <= 9) {
							post_url = "http://cn.youvivid.com/mobile_invite_getcontentcssurl.asp";
						} else {
							post_url = "http://42.121.32.43:443/Fonts/csslink";
						}

					
					
					
					//alert(post_url);
					request.open("POST", post_url, false);
					
					request.setRequestHeader("Content-type","application/x-www-form-urlencoded");
					//alert(post_url+"," + post_vars);
					request.send(post_vars);
					post_response = request.responseText; //?取服?器返回的JSON字串
	
				//	alert("post_response=" + post_response);
					// this is for testing 
					//$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="'+ tmp_webfonturl + "&text=" + encodeURIComponent(var_text) +'">');
					$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="'+ post_response +'">');
					
				}
			}else{
				var_text = tmp_webfontname ;
				if (tmp_webfonttype==1 ) {
					$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="'+ tmp_webfonturl + "&text=" + encodeURIComponent(var_text) +'">');
					
					
					
				}else if (tmp_webfonttype==3 ) { // google webfont load first
					$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="'+ tmp_webfonturl + '">');

					

				}else{
					$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="">');
					
				}
			}//if (  htmltext.toUpperCase().indexOf(tmp_webfont.toUpperCase()) >= 0 ) {
		} 
	} //end	function reloadWebFont974138(){



	$(document).ready(function() { 
		
		reloadWebFont974138();
		
		bReloadWebFontOnce974138 = 0;

	
	});



</script>    
    
    

	</div>
    
        </div>
        </div>
        <div class="detail-br"><div class="detail-bl"><div class="detail-bm"></div></div></div>
        </div>
    </div>
    




	<h3 style="display:" id="invite_detail_title974139" class="ui-accordion-header ui-helper-reset ui-state-default ui-corner-all" role="tab" aria-expanded="false" aria-selected="false" tabindex="-1"><span class="ui-icon ui-icon-triangle-1-e"></span>
    
 		<div name="button7" id="button7" class="button">
            <div class="button-tr"><div class="button-tl"><div class="button-tm"></div></div></div>
            <div class="button-mr">
            <div class="button-ml">
			<div class="button-mm">
    			<a href="#"><img class="iconimage" alt="7.png" src="http://youvividassets.youvivid.net/css/dianna_royalred/images/icons/7.png" border="0" align="absmiddle">&nbsp;<span id="invite_detail_name974139" class="button-title">婚 纱 相 册</span>&nbsp;</a>
            </div>
            </div>
            </div>
            <div class="button-br"><div class="button-bl"><div class="button-bm"></div></div></div>
		</div>
	</h3>

	<div class="accordion ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="invite_detail_content974139" role="tabpanel" style="display: none;">
    <div name="detail7" id="detail7" class="detail">
        <div class="detail-tr"><div class="detail-tl"><div class="detail-tm"></div></div></div>
        <div class="detail-mr">
        <div class="detail-ml">
        <div class="detail-mm">
		

  <!--<div id="slideshow" style="width:300px; height:300px;"></div>-->


	<span id="nopicture974139">没有图片</span>                                
	


  
	<ul id="Gallery974139" class="gallery">
		
		
<!--<li><a href="uploads/image/f0904273C82W2683.jpg" rel="external"><img src="uploads/image/f0904273C82W2683.jpg" alt="" /></a></li>-->


	
	</ul>



	<script type="text/javascript">

		//var cw = $('.gallery li').width() * 0.666 ; // there is no li exist on initial
/*
		$(document).ready(function() {
		
				var cw = $('.gallery').width() * 0.33333 ; // 0.222 = 0.3333*0.6666
				alert("ready: cw="+cw + ", gallery width=" + $('.gallery').width());
				$('.gallery li a .thumb').css({
					'height': cw + 'px'
				});
		});
	
		$(window).resize(function() {
			var cw = $('.gallery').width() * 0.33333 ; // 0.222 = 0.3333*0.6666
				alert("resize: cw="+cw + ", gallery width=" + $('.gallery').width());
			$('.gallery li a .thumb').css({
				'height': cw + 'px'
			});
		});
*/	
	</script>




	<script type="text/javascript">

    var options, instance974139;

	// Set up PhotoSwipe with all anchor tags in the Gallery container 


		(function(window, $, PhotoSwipe){
			
			$(document).ready(function(){
				
				options = {target:$("#PhotoSwipeTarget",parent.document.body) , allowUserZoom: false, 
					captionAndToolbarAutoHideDelay: 0, captionAndToolbarShowEmptyCaptions:false
				  //  ,preventHide: true
				};
				if ($('#Gallery974139 li').size() > 0){
					instance974139 =  $("#Gallery974139 a").photoSwipe(options);
    					// onBeforeShow
					instance974139.addEventHandler(PhotoSwipe.EventTypes.onBeforeShow, function(e){
						
						//alert('onbeforeshow');
						instanceClose = this;
						parent.showDialog(); 
				
			
					});

					// onSlideshowStop
					instance974139.addEventHandler( window.Code.PhotoSwipe.EventTypes.onBeforeHide, function(e){
					//alert('onBeforeHide');
					parent.closeDialog(); 
					});     					
				}
			});
			
			
		}(window, window.jQuery, window.Code.PhotoSwipe));






		function addPhotoSwipe974139(fileid, thumbnailurl, fileurl, photocount){


                        
            var li = $('<li/>').append( $('<a/>').attr('href', fileurl)
              .append($('<div class="thumb" />').attr('id', fileid).css('background-image', 'url('+thumbnailurl+')').css('min-height', '80px').append($('<img />').attr('src', 'images/spacer.gif').attr('width', '100%')
              ))).appendTo('ul#Gallery974139');


            if ($("#Gallery974139 li").size() == photocount){
	
       				
					options = {target:$("#PhotoSwipeTarget",parent.document.body) , allowUserZoom: false 
						,captionAndToolbarAutoHideDelay: 0, captionAndToolbarShowEmptyCaptions:false
					  //  ,preventHide: true
					};
					
					instance974139 =  $("#Gallery974139 a").photoSwipe(options);
								   
					// onBeforeShow
					instance974139.addEventHandler( window.Code.PhotoSwipe.EventTypes.onBeforeShow, function(e){
						
						//alert('onbeforeshow');
						instanceClose = this;
						parent.showDialog(); 

					});                
					
					// onSlideshowStop
					instance974139.addEventHandler( window.Code.PhotoSwipe.EventTypes.onBeforeHide, function(e){
						//alert('onBeforeHide');
						parent.closeDialog(); 
					});                  
        					
            }
    }		 
    
    function instance_hide(){
        //alert('hide');
        
        instanceClose.hide(0);
        //window.Code.PhotoSwipe.activeInstances[0].instance.hide(0);
          

        
        
        
      
    }
				
	</script>

		
	
<div style="width:100%; height:3px"></div>

<div id="PS" style=" overflow: hidden; position: relative;"></div>


	</div>
    
        </div>
        </div>
        <div class="detail-br"><div class="detail-bl"><div class="detail-bm"></div></div></div>
        </div>
    </div>
    




	<h3 style="display:" id="invite_detail_title974140" class="ui-accordion-header ui-helper-reset ui-state-default ui-corner-all" role="tab" aria-expanded="false" aria-selected="false" tabindex="-1"><span class="ui-icon ui-icon-triangle-1-e"></span>
    
 		<div name="button2" id="button2" class="button">
            <div class="button-tr"><div class="button-tl"><div class="button-tm"></div></div></div>
            <div class="button-mr">
            <div class="button-ml">
			<div class="button-mm">
    			<a href="#"><img class="iconimage" alt="2.png" src="http://youvividassets.youvivid.net/css/dianna_royalred/images/icons/2.png" border="0" align="absmiddle">&nbsp;<span id="invite_detail_name974140" class="button-title">Ｍ Ｖ 视 频</span>&nbsp;</a>
            </div>
            </div>
            </div>
            <div class="button-br"><div class="button-bl"><div class="button-bm"></div></div></div>
		</div>
	</h3>

	<div class="accordion ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="invite_detail_content974140" role="tabpanel" style="display: none;">
    <div name="detail2" id="detail2" class="detail">
        <div class="detail-tr"><div class="detail-tl"><div class="detail-tm"></div></div></div>
        <div class="detail-mr">
        <div class="detail-ml">
        <div class="detail-mm">
		

	    <div align="center">


<script>
var xobjurl974140 = 'swf/1405.swf';
var xusrdata974140 = 'web/getuserdata_embed.asp?embedid=Q9G7W';
</script>


	
    
    
    <div id="youkuvideo974140" style="display:none">
        <div id="youkuplayer974140" style="width:100%; height:200px"></div>

        <script type="text/javascript">
			//http://v.youku.com/v_show/id_XNzA5NDUzMDYw.html?f=22223434&ev=2
			//http://v.youku.com/v_show/id_XNjU2MTczMjQw.html?f=21525824
			function showYoukuVideo974140(domid,youkuurl){
				var youku_vid = parseYoukuVID(youkuurl);
				//alert('domid:'+domid +',youku_vid='+youku_vid);
				
				player = new YKU.Player(domid,{
				styleid: '0',
				client_id: 'c82e23dd17655657',
				vid: youku_vid,
				show_related: false,
				events:{
						onPlayEnd: function(){ /*your code*/ },
						onPlayStart: function(){ /*your code*/ 
						//alert('onPlayStart');
							bVideoPlaying=1; 
							$("#jquery_jplayer_1").jPlayer("pause");
						},
						onPlayerReady: function(){ /*your code*/ }
						}
				});
			}

	
        
        </script>

    </div>

    <div id="youtubevideo974140" style="display:none">
        <div id="youtubeplayer974140" style="width:100%; height:200px"></div>
	

        <script type="text/javascript">

			
			
			var youtubePlayer974140;
			function onYouTubeIframeAPIReady() {
				
				var youtube_vid = parseYoutubeVID('')
			    youtubePlayer974140 = new YT.Player('youtubeplayer974140', {
				height: '200',
				width: '100%',
				videoId: youtube_vid,
				events: {
				  'onReady': function(event){ /*your code*/ 
					//event.target.playVideo();
				//alert('onReady');
				  },
				  'onStateChange': function(event){ /*your code*/ 
				//alert('onStateChange=' + event.data );
					if (event.data == YT.PlayerState.PLAYING ) {
						bVideoPlaying=1; 
						$("#jquery_jplayer_1").jPlayer("pause");
					}
				  }
				}
			  });
			}

		  var tag = document.createElement('script');
		  tag.src = "https://www.youtube.com/iframe_api";
		  var firstScriptTag = document.getElementsByTagName('script')[0];
		  firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

        </script>


	
    </div>


    
    <div id="flashvideo974140" style="display:block">
		<script>
            $(function() {
            
                    $( "#playVideo974140" ).click(function() {
                        //alert("playVideo");
        
                        self.parent.switchSrc_variable4(xobjurl974140,  xusrdata974140);
        
						$("#jquery_jplayer_1").jPlayer("pause");
                        //var $jParent = window.parent.jQuery.noConflict();  
                        //self.parent.dialogVideo = $jParent('#myOnPageContent');  
                        //self.parent.dialogVideo.dialog("open");  
        
                        return false;
                    });
            });
            
        </script>
        
        <a href="#" id="playVideo974140"> <div align="right" class="play_video_button" id="xblogimgurl974140" style="width:120px;height:120px;background-image:url(http://youvividcnupload1.oss.aliyuncs.com/cimage/c225036-01DF869BC7854588BA630FBB9EFDC6BAQ9G7W.jpg); background-position: center center; position:relative"><img src="image/playbtn4.png" width="30" height="33" border="0" title="" style=" position:absolute; bottom:5px; right:5px;"></div> </a>										

    </div>



        <br>
请点击按钮播放视频 
<br>
 <span style="font-size:10px">(手机建议使用WiFi无线上网)</span>
		</div>

	</div>
    
        </div>
        </div>
        <div class="detail-br"><div class="detail-bl"><div class="detail-bm"></div></div></div>
        </div>
    </div>
    




	<h3 style="display:" id="invite_detail_title974141" class="ui-accordion-header ui-helper-reset ui-state-default ui-corner-all" role="tab" aria-expanded="false" aria-selected="false" tabindex="-1"><span class="ui-icon ui-icon-triangle-1-e"></span>
    
 		<div name="button3" id="button3" class="button">
            <div class="button-tr"><div class="button-tl"><div class="button-tm"></div></div></div>
            <div class="button-mr">
            <div class="button-ml">
			<div class="button-mm">
    			<a href="#"><img class="iconimage" alt="3.png" src="http://youvividassets.youvivid.net/css/dianna_royalred/images/icons/3.png" border="0" align="absmiddle">&nbsp;<span id="invite_detail_name974141" class="button-title">婚 宴 回 函</span>&nbsp;</a>
            </div>
            </div>
            </div>
            <div class="button-br"><div class="button-bl"><div class="button-bm"></div></div></div>
		</div>
	</h3>

	<div class="accordion ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="invite_detail_content974141" role="tabpanel" style="display: none;">
    <div name="detail3" id="detail3" class="detail">
        <div class="detail-tr"><div class="detail-tl"><div class="detail-tm"></div></div></div>
        <div class="detail-mr">
        <div class="detail-ml">
        <div class="detail-mm">
		




    <!--  RSVP START -->
    <div id="rsvpdiv">

    
    
    <form name="iform" action="" method="post" onsubmit="javascript: return isIns();" style="display:block;">


        <input type="hidden" name="sum" value="0">
        <input type="hidden" name="bsubmit" value="1">

        <input type="hidden" name="inviteid" value="132520">

        <input type="hidden" name="rsvp_invite_detail_id" value="974141">
	<div id="qaprompt"><span>
为了方便统整婚宴资料，请您花几分钟填写以下内容，并请及时回复，我们的婚宴会因您的协助更加美好。</span></div>
    
    
    <table id="rsvptable" width="100%" cellpadding="3" cellspacing="1" border="0" class="n4" style="line-height: 20px;">

    



         
         <tbody><tr id="ta1187947" style=" margin-top:10px; display: block">
          <td width="100%" height="50" align="left">

           <input type="hidden" name="questionid" value="1187947">
           <input type="hidden" name="answertype" value="2"> 
           <input type="hidden" name="q1187947" value="">  
          
          <span class="seq">1</span>.<span id="qq1187947">您的姓名</span>&nbsp;<br>
          
<div style="margin-left:10px">

    <input type="text" name="t1187947" value="" size="20">

</div>
     </td></tr>   

         
         <tr id="ta1187948" style=" margin-top:10px; display: block">
          <td width="100%" height="50" align="left">

           <input type="hidden" name="questionid" value="1187948">
           <input type="hidden" name="answertype" value="1"> 
           <input type="hidden" name="q1187948" value="">  
          
          <span class="seq">2</span>.<span id="qq1187948">您会来参与我们的婚宴吗?</span>&nbsp;<br>
          
<div style="margin-left:10px">


         
         

          
          
          <div id="q1187948"> 
          

           <div id="s4088586" style="valign: middle;"> 
            <input type="radio" name="t1187948" value="非常乐意，有{1-10}人参加"> 
            
            <span id="o4088586">
非常乐意，有
            <select name="n1187948_4088586" onchange="setOptionValue('1187948', this.value, '非常乐意，有{1-10}人参加', '4088586');">
             <option value="">请选择</option>
					
             <option value="1">1</option>
					
             <option value="2">2</option>
					
             <option value="3">3</option>
					
             <option value="4">4</option>
					
             <option value="5">5</option>
					
             <option value="6">6</option>
					
             <option value="7">7</option>
					
             <option value="8">8</option>
					
             <option value="9">9</option>
					
             <option value="10">10</option>

            </select>
人参加
             </span>               
           </div> 

           <div id="s4088587" style="valign: middle;"> 
            <input type="radio" name="t1187948" value="无法参加" onclick="setOptionValue('1187948', '', '无法参加', '4088587');"> 
            
            <span id="o4088587">
无法参加
             </span>               
           </div> 

          </div>
        


</div>
     </td></tr>   

         
         <tr id="ta1187949" style=" margin-top:10px; display: none">
          <td width="100%" height="50" align="left">

           <input type="hidden" name="questionid" value="1187949">
           <input type="hidden" name="answertype" value="1"> 
           <input type="hidden" name="q1187949" value="">  
          
          <span class="seq">2</span>.<span id="qq1187949">您是新郎还是新娘的宾客？</span>&nbsp;<br>
          
<div style="margin-left:10px">


         
         

          
          
          <div id="q1187949"> 
          

           <div id="s4088588" style="valign: middle;"> 
            <input type="radio" name="t1187949" value="我是帅新郎的{亲戚|朋友|同学|同事}"> 
            
            <span id="o4088588">
我是帅新郎的
            <select name="n1187949_4088588" onchange="setOptionValue('1187949', this.value, '我是帅新郎的{亲戚|朋友|同学|同事}', '4088588');">
             <option value="">请选择</option>
					
             <option value="亲戚">亲戚</option>
					
             <option value="朋友">朋友</option>
					
             <option value="同学">同学</option>
					
             <option value="同事">同事</option>

            </select>

             </span>               
           </div> 

           <div id="s4088589" style="valign: middle;"> 
            <input type="radio" name="t1187949" value="我是俏新娘的{亲戚|朋友|同学|同事}"> 
            
            <span id="o4088589">
我是俏新娘的
            <select name="n1187949_4088589" onchange="setOptionValue('1187949', this.value, '我是俏新娘的{亲戚|朋友|同学|同事}', '4088589');">
             <option value="">请选择</option>
					
             <option value="亲戚">亲戚</option>
					
             <option value="朋友">朋友</option>
					
             <option value="同学">同学</option>
					
             <option value="同事">同事</option>

            </select>

             </span>               
           </div> 

           <div id="s4088590" style="valign: middle;"> 
            <input type="radio" name="t1187949" value="其他:{}"> 
            
            <span id="o4088590">
其他:
          <input type="text" name="n1187949_4088590" value="" size="20" onkeyup="setOptionValue('1187949', this.value, '其他:{}', '4088590');">

             </span>               
           </div> 

          </div>
        


</div>
     </td></tr>   

         
         <tr id="ta1187950" style=" margin-top:10px; display: none">
          <td width="100%" height="50" align="left">

           <input type="hidden" name="questionid" value="1187950">
           <input type="hidden" name="answertype" value="1"> 
           <input type="hidden" name="q1187950" value="">  
          
          <span class="seq">2</span>.<span id="qq1187950">需要为您准备素食吗？</span>&nbsp;<br>
          
<div style="margin-left:10px">


         
         

          
          
          <div id="q1187950"> 
          

           <div id="s4088591" style="valign: middle;"> 
            <input type="radio" name="t1187950" value="是的，我需要{1-10}份"> 
            
            <span id="o4088591">
是的，我需要
            <select name="n1187950_4088591" onchange="setOptionValue('1187950', this.value, '是的，我需要{1-10}份', '4088591');">
             <option value="">请选择</option>
					
             <option value="1">1</option>
					
             <option value="2">2</option>
					
             <option value="3">3</option>
					
             <option value="4">4</option>
					
             <option value="5">5</option>
					
             <option value="6">6</option>
					
             <option value="7">7</option>
					
             <option value="8">8</option>
					
             <option value="9">9</option>
					
             <option value="10">10</option>

            </select>
份
             </span>               
           </div> 

           <div id="s4088592" style="valign: middle;"> 
            <input type="radio" name="t1187950" value="谢谢，不需要" onclick="setOptionValue('1187950', '', '谢谢，不需要', '4088592');"> 
            
            <span id="o4088592">
谢谢，不需要
             </span>               
           </div> 

          </div>
        


</div>
     </td></tr>   

         
         <tr id="ta1187951" style=" margin-top:10px; display: block">
          <td width="100%" height="50" align="left">

           <input type="hidden" name="questionid" value="1187951">
           <input type="hidden" name="answertype" value="2"> 
           <input type="hidden" name="q1187951" value="">  
          
          <span class="seq">3</span>.<span id="qq1187951">若您需要我们寄送纸本喜帖，请填写地址</span>&nbsp;<br>
          
<div style="margin-left:10px">

    <input type="text" name="t1187951" value="" size="20">

</div>
     </td></tr>   

         
         <tr id="ta1187952" style=" margin-top:10px; display: none">
          <td width="100%" height="50" align="left">

           <input type="hidden" name="questionid" value="1187952">
           <input type="hidden" name="answertype" value="1"> 
           <input type="hidden" name="q1187952" value="">  
          
          <span class="seq">3</span>.<span id="qq1187952">我们会提供游览车从台中出发，您需要座位吗?</span>&nbsp;<br>
          
<div style="margin-left:10px">


         
         

          
          
          <div id="q1187952"> 
          

           <div id="s4088593" style="valign: middle;"> 
            <input type="radio" name="t1187952" value="请提供{1-10}个"> 
            
            <span id="o4088593">
请提供
            <select name="n1187952_4088593" onchange="setOptionValue('1187952', this.value, '请提供{1-10}个', '4088593');">
             <option value="">请选择</option>
					
             <option value="1">1</option>
					
             <option value="2">2</option>
					
             <option value="3">3</option>
					
             <option value="4">4</option>
					
             <option value="5">5</option>
					
             <option value="6">6</option>
					
             <option value="7">7</option>
					
             <option value="8">8</option>
					
             <option value="9">9</option>
					
             <option value="10">10</option>

            </select>
个
             </span>               
           </div> 

           <div id="s4088594" style="valign: middle;"> 
            <input type="radio" name="t1187952" value="不需要" onclick="setOptionValue('1187952', '', '不需要', '4088594');"> 
            
            <span id="o4088594">
不需要
             </span>               
           </div> 

          </div>
        


</div>
     </td></tr>   

         
         <tr id="ta1187953" style=" margin-top:10px; display: block">
          <td width="100%" height="50" align="left">

           <input type="hidden" name="questionid" value="1187953">
           <input type="hidden" name="answertype" value="2"> 
           <input type="hidden" name="q1187953" value="">  
          
          <span class="seq">4</span>.<span id="qq1187953">请留下您的手机号码</span>&nbsp;<br>
          
<div style="margin-left:10px">

    <input type="text" name="t1187953" value="" size="20">

</div>
     </td></tr>   

         
         <tr id="ta1187954" style=" margin-top:10px; display: none">
          <td width="100%" height="50" align="left">

           <input type="hidden" name="questionid" value="1187954">
           <input type="hidden" name="answertype" value="2"> 
           <input type="hidden" name="q1187954" value="">  
          
          <span class="seq">4</span>.<span id="qq1187954">请留下您的email</span>&nbsp;<br>
          
<div style="margin-left:10px">

    <input type="text" name="t1187954" value="" size="20">

</div>
     </td></tr>   

         
         <tr id="ta1187955" style=" margin-top:10px; display: block">
          <td width="100%" height="50" align="left">

           <input type="hidden" name="questionid" value="1187955">
           <input type="hidden" name="answertype" value="3"> 
           <input type="hidden" name="q1187955" value="">  
          
          <span class="seq">5</span>.<span id="qq1187955">请留下您对我们的祝福，衷心感谢您</span>&nbsp;<br>
          
<div style="margin-left:10px">

    <textarea name="t1187955" cols="25" rows="5"></textarea>


</div>
     </td></tr>   

         
         <tr id="ta1552973" style=" margin-top:10px; display: none">
          <td width="100%" height="50" align="left">

           <input type="hidden" name="questionid" value="1552973">
           <input type="hidden" name="answertype" value="2"> 
           <input type="hidden" name="q1552973" value="">  
          
          <span class="seq">5</span>.<span id="qq1552973">备用问题1</span>&nbsp;<br>
          
<div style="margin-left:10px">

    <input type="text" name="t1552973" value="" size="20">

</div>
     </td></tr>   

         
         <tr id="ta1552974" style=" margin-top:10px; display: none">
          <td width="100%" height="50" align="left">

           <input type="hidden" name="questionid" value="1552974">
           <input type="hidden" name="answertype" value="2"> 
           <input type="hidden" name="q1552974" value="">  
          
          <span class="seq">5</span>.<span id="qq1552974">备用问题2</span>&nbsp;<br>
          
<div style="margin-left:10px">

    <input type="text" name="t1552974" value="" size="20">

</div>
     </td></tr>   

         
         <tr id="ta1552975" style=" margin-top:10px; display: none">
          <td width="100%" height="50" align="left">

           <input type="hidden" name="questionid" value="1552975">
           <input type="hidden" name="answertype" value="2"> 
           <input type="hidden" name="q1552975" value="">  
          
          <span class="seq">5</span>.<span id="qq1552975">备用问题3</span>&nbsp;<br>
          
<div style="margin-left:10px">

    <input type="text" name="t1552975" value="" size="20">

</div>
     </td></tr>   

         
         <tr id="ta1552976" style=" margin-top:10px; display: none">
          <td width="100%" height="50" align="left">

           <input type="hidden" name="questionid" value="1552976">
           <input type="hidden" name="answertype" value="2"> 
           <input type="hidden" name="q1552976" value="">  
          
          <span class="seq">5</span>.<span id="qq1552976">备用问题4</span>&nbsp;<br>
          
<div style="margin-left:10px">

    <input type="text" name="t1552976" value="" size="20">

</div>
     </td></tr>   

         
         <tr id="ta1552977" style=" margin-top:10px; display: none">
          <td width="100%" height="50" align="left">

           <input type="hidden" name="questionid" value="1552977">
           <input type="hidden" name="answertype" value="2"> 
           <input type="hidden" name="q1552977" value="">  
          
          <span class="seq">5</span>.<span id="qq1552977">备用问题5</span>&nbsp;<br>
          
<div style="margin-left:10px">

    <input type="text" name="t1552977" value="" size="20">

</div>
     </td></tr>   

<tr><td width="100%" height="25" align="center" valign="middle">       
    <input type="hidden" name="bshowbless" value="">
    <!--<br><input type="checkbox" name="bshowbless" value="1" style="vertical-align:middle">&nbsp;私人回覆-->
  </td></tr>

     <tr><td width="100%" height="30" align="center" valign="middle"><input type="button" value=" 送 出 " onclick="alert('网站页面无法送出问卷回复，请扫二维码手机打开操作。'); return false;"></td></tr>


    </tbody></table>
<br>
    </form>

<style style="display: none;">/* Gradient transparent - color - transparent */
		
hr.style-two {

    clear:left; 
    border: 0;
    height: 1px;

/***
    background-image: -webkit-linear-gradient(left, rgba(0,0,0,0), rgba(0,0,0,0.75), rgba(0,0,0,0)); 
    background-image:    -moz-linear-gradient(left, rgba(0,0,0,0), rgba(0,0,0,0.75), rgba(0,0,0,0)); 
    background-image:     -ms-linear-gradient(left, rgba(0,0,0,0), rgba(0,0,0,0.75), rgba(0,0,0,0)); 
    background-image:      -o-linear-gradient(left, rgba(0,0,0,0), rgba(0,0,0,0.75), rgba(0,0,0,0)); 
***/

    border: 0;
    height: 0;
    border-top: 1px solid rgba(0, 0, 0, 0.1);
    border-bottom: 1px solid rgba(255, 255, 255, 0.3);    
    
}

span.two{

  font-size: 8pt;
}

  .bless_sortable {
     width: 100%;  
     list-style-type: none; 
     margin: 0; 
     padding: 0;
  }
  .bless_sortable li { float: left;}
  .bless_sortable li:first-child { text-align: left;width: 50%;}
  .bless_sortable li:last-child { text-align: right;width: 50%;}
  
</style>
            


	</div>
	
  <script>

    // run the currently selected effect
    function runEffect(page) {
      // get effect type from
      var selectedEffect = "blind";
 
      // most effect types need no options passed by default
      var options = {};
      

        //options = { percent: 0 };

        //options = { to: { width: 100%, height: auto } };

 
      // run the effect
      $( "#page"+page ).toggle( selectedEffect, options, 500 );
      $( "#more"+(page-1) ).toggle( "puff", options, 500 );
    };
 


  </script>	
	<!--RSVP END-->

	</div>
    
        </div>
        </div>
        <div class="detail-br"><div class="detail-bl"><div class="detail-bm"></div></div></div>
        </div>
    </div>
    




	<h3 style="display:" id="invite_detail_title974142" class="ui-accordion-header ui-helper-reset ui-state-default ui-corner-all" role="tab" aria-expanded="false" aria-selected="false" tabindex="-1"><span class="ui-icon ui-icon-triangle-1-e"></span>
    
 		<div name="button4" id="button4" class="button">
            <div class="button-tr"><div class="button-tl"><div class="button-tm"></div></div></div>
            <div class="button-mr">
            <div class="button-ml">
			<div class="button-mm">
    			<a href="#"><img class="iconimage" alt="4.png" src="http://youvividassets.youvivid.net/css/dianna_royalred/images/icons/4.png" border="0" align="absmiddle">&nbsp;<span id="invite_detail_name974142" class="button-title">婚 宴 地 图</span>&nbsp;</a>
            </div>
            </div>
            </div>
            <div class="button-br"><div class="button-bl"><div class="button-bm"></div></div></div>
		</div>
	</h3>

	<div class="accordion ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="invite_detail_content974142" role="tabpanel" style="display: none;">
    <div name="detail4" id="detail4" class="detail">
        <div class="detail-tr"><div class="detail-tl"><div class="detail-tm"></div></div></div>
        <div class="detail-mr">
        <div class="detail-ml">
        <div class="detail-mm">
		
		
    <input type="hidden" name="invite_detail_mapimgurl974142" id="invite_detail_mapimgurl974142" value="">
	
    <img class="mapimg" id="invite_detail_mapimg974142" style="width: 100%; border: thin solid rgb(153, 153, 153); display: none;" src="" width="100%">    

	<div id="map_canvas974142" style="border:thin; border-style:solid; border-color:#999; margin-bottom:5px; width:100%; height:300px;"></div>	



	<div id="map_direction974142" style="width:100%" align="right">
    	<input id="map_direction_button974142" name="map_direction_button974142" onclick="baidu_map_direction974142();" type="button" value=" 百度地图导航 ">
	<script language="javascript">
		function baidu_map_direction974142(){
			//var addr_buf ="{新郎}与{新娘}婚宴邀约";
			//if (addr_buf.length == 0) {
				addr_buf = "导航目的地";
			//}
			
			url_buf = "http://api.map.baidu.com/marker?location="+map974142_latmarker+","+map974142_lngmarker+"&zoom="+ map974142_zoom +"&title="+ encodeURIComponent(addr_buf)+"&content="+ encodeURIComponent(addr_buf)+"&output=html&src=YouVivid|" + encodeURIComponent("Fun喜讯");
			//alert(url_buf);
			$("#jquery_jplayer_1").jPlayer("pause");
			
			window.open(url_buf );
		}
	</script>    
    
    
    </div>
 

	<div id="map_desc974142">{场所名称}<br>地址：{场所地址}<br>电话：{联络电话}</div>


    
	 <script language="javascript">
    $(document).ready(function() { 
		//init
		if ($("#invite_detail_mapimgurl974142").val() == '') {
			$("#invite_detail_mapimg974142").hide();
			$("#map_canvas974142").show();
			$("#map_direction974142").show();
		} else {
			$("#invite_detail_mapimg974142").show();
			$("#map_canvas974142").hide();
			$("#map_direction974142").hide();
		}

		
    });		
    </script>		

    
    
    

	</div>
    
        </div>
        </div>
        <div class="detail-br"><div class="detail-bl"><div class="detail-bm"></div></div></div>
        </div>
    </div>
    




	<h3 style="display:" id="invite_detail_title974143" class="ui-accordion-header ui-helper-reset ui-state-default ui-corner-all" role="tab" aria-expanded="false" aria-selected="false" tabindex="-1"><span class="ui-icon ui-icon-triangle-1-e"></span>
    
 		<div name="button6" id="button6" class="button">
            <div class="button-tr"><div class="button-tl"><div class="button-tm"></div></div></div>
            <div class="button-mr">
            <div class="button-ml">
			<div class="button-mm">
    			<a href="#"><img class="iconimage" alt="6.png" src="http://youvividassets.youvivid.net/css/dianna_royalred/images/icons/6.png" border="0" align="absmiddle">&nbsp;<span id="invite_detail_name974143" class="button-title">喜 宴 提 醒</span>&nbsp;</a>
            </div>
            </div>
            </div>
            <div class="button-br"><div class="button-bl"><div class="button-bm"></div></div></div>
		</div>
	</h3>

	<div class="accordion ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="invite_detail_content974143" role="tabpanel" style="display: none;">
    <div name="detail6" id="detail6" class="detail">
        <div class="detail-tr"><div class="detail-tl"><div class="detail-tm"></div></div></div>
        <div class="detail-mr">
        <div class="detail-ml">
        <div class="detail-mm">
		

<script>

	

	//var countdownendtime = '2014/6/7 下午 06:00:00';
	var countdown_yy = 2014;
	var countdown_mm = 5;
	var countdown_dd = 7;
	var countdown_hh = 18;
	var countdown_mn = 0;
	
    CountDownTimer('countdown');

    function CountDownTimer(id)
    {

        var _second = 1000;
        var _minute = _second * 60;
        var _hour = _minute * 60;
        var _day = _hour * 24;
        var timer;

        function showRemaining() {
			var end = new Date(countdown_yy,countdown_mm,countdown_dd,countdown_hh,countdown_mn,0);
            var now = new Date();
            var distance =  end - now;
			//alert (end + "\n" + now + "\n" + distance);
            if (distance < 0) {

                clearInterval(timer);
                document.getElementById(id).innerHTML = '已经到期了!';

                return;
            }
            var days = Math.floor(distance / _day);
            var hours = Math.floor((distance % _day) / _hour);
            var minutes = Math.floor((distance % _hour) / _minute);
            var seconds = Math.floor((distance % _minute) / _second);
            document.getElementById(id).innerHTML = days + '天 ';
            document.getElementById(id).innerHTML += hours + '時 ';
            document.getElementById(id).innerHTML += minutes + '分 ';
            document.getElementById(id).innerHTML += seconds + '秒';
        }

        timer = setInterval(showRemaining, 1000);
    }

</script>

            <div style="margin-top:0px; margin-bottom:25px">
                <div id="countdowntitle" style="font-size:14px; margin-bottom:5px" align="center">
					<span>距离开始时间还有</span>
				</div>
                <div style="width:100%" align="center">
                    <div style=" width:80%; height:20px; border-radius:4px; border:1px solid #777; background-color:#FFF; font-size:16px; color:#777;" id="countdown">已经到期了!</div>
                </div>
            </div>

<form name="rform" action="mobile_invite_remind_act.asp" method="post" onsubmit="javascript: return isIns2();" style="display:block;">
  
  <input type="hidden" name="sn" value="56NMS">
  <input type="hidden" name="invite_id" value="132520">
  <input type="hidden" name="invite_usrcookies" value="CE8FA7DB1FB07E4A431">
  <input type="hidden" name="remindtime" value="'2014/5/31 14:0:0'">
  <input type="hidden" name="remindphone_data" value="">  
  
  <table width="100%" cellpadding="3" cellspacing="3" border="0">
   <tbody><tr><td width="100%" height="30"><div id="remindtitle"><span>亲爱的您容易健忘吗？输入您的姓名与手机号码， 婚宴前，我们会有贴心的手机短信提醒</span></div></td></tr>
   <tr><td width="100%" height="30">姓　　名&nbsp;<input type="text" name="remindname" value="" size="16"></td></tr>
   <tr><td width="100%" height="30">手机号码&nbsp;<input type="text" name="remindphone" value="" size="16"></td></tr>


   <tr><td width="100%" height="30" align="center"><input type="submit" value=" 送 出 " onclick="alert('请帖尚未发布，无法送出提醒。'); return false;"></td></tr>



  </tbody></table>
  
</form>


	</div>
    
        </div>
        </div>
        <div class="detail-br"><div class="detail-bl"><div class="detail-bm"></div></div></div>
        </div>
    </div>
    




	<h3 style="display:" id="invite_detail_title974144" class="ui-accordion-header ui-helper-reset ui-state-default ui-corner-all" role="tab" aria-expanded="false" aria-selected="false" tabindex="-1"><span class="ui-icon ui-icon-triangle-1-e"></span>
    
 		<div name="button5" id="button5" class="button">
            <div class="button-tr"><div class="button-tl"><div class="button-tm"></div></div></div>
            <div class="button-mr">
            <div class="button-ml">
			<div class="button-mm">
    			<a href="#"><img class="iconimage" alt="5.png" src="http://youvividassets.youvivid.net/css/dianna_royalred/images/icons/5.png" border="0" align="absmiddle">&nbsp;<span id="invite_detail_name974144" class="button-title">喜 讯 分 享</span>&nbsp;</a>
            </div>
            </div>
            </div>
            <div class="button-br"><div class="button-bl"><div class="button-bm"></div></div></div>
		</div>
	</h3>

	<div class="accordion ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="invite_detail_content974144" role="tabpanel" style="display: none;">
    <div name="detail5" id="detail5" class="detail">
        <div class="detail-tr"><div class="detail-tl"><div class="detail-tm"></div></div></div>
        <div class="detail-mr">
        <div class="detail-ml">
        <div class="detail-mm">
		
		
<!--

            <div style="margin-top:5px; margin-bottom:15px">
                <div style="font-size:14px; margin-bottom:5px">你可以将请帖转发到朋友手机:</div>
                <div style="width:100%" align="center">
                    <textarea  name="invitesms" cols="20" rows="5" id="invitesms" style="border:1px solid #777; background-color:#FFC; font-size:20px; color:#777;" title="请按滑鼠右键选择复制" alt="请按滑鼠右键选择复制" >本请帖尚未发布</textarea>
                    
                    <div style="font-size:12px; margin-top:5px">请复制以上文字后, 贴上手机短信,<br>微信, QQ传送给朋友</div>
                </div>
            </div>
<script>
	$(function() {
		$('#invitesms').click(function(){
				if($.browser.msie) this.createTextRange().select();
				else {
					this.selectionStart = 0;
					this.selectionEnd = this.value.length;
				}
		});
	})
</script>
-->

                <div style="font-size:14px; margin-bottom:15px; -webkit-user-select: none;">分享网址:</div>
                <div style="width:100%; margin-bottom:15px;" align="center">
                    <div style="width:100%; padding-top:4px;padding-bottom:4px; border-radius:4px; border:1px solid #777; background-color:#FFF; font-size:14px; letter-spacing:-1px; color:#777;">
                         本请帖尚未发布
                    </div>
                </div>
            
<script>
	$(function() {
		$('#inviteurl').click(function(){
				if($.browser.msie) this.createTextRange().select();
				else {
					this.selectionStart = 0;
					this.selectionEnd = this.value.length;
				}
		});
	})
</script>

		
	</div>
    
        </div>
        </div>
        <div class="detail-br"><div class="detail-bl"><div class="detail-bm"></div></div></div>
        </div>
    </div>
    




	<h3 style="display:none" id="invite_detail_title867994" class="ui-accordion-header ui-helper-reset ui-state-default ui-corner-all" role="tab" aria-expanded="false" aria-selected="false" tabindex="-1"><span class="ui-icon ui-icon-triangle-1-e"></span>
    
 		<div name="button1" id="button1" class="button">
            <div class="button-tr"><div class="button-tl"><div class="button-tm"></div></div></div>
            <div class="button-mr">
            <div class="button-ml">
			<div class="button-mm">
    			<a href="#"><img class="iconimage" alt="1.png" src="http://youvividassets.youvivid.net/css/dianna_royalred/images/icons/1.png" border="0" align="absmiddle">&nbsp;<span id="invite_detail_name867994" class="button-title">男 女 方 宴 客</span>&nbsp;</a>
            </div>
            </div>
            </div>
            <div class="button-br"><div class="button-bl"><div class="button-bm"></div></div></div>
		</div>
	</h3>

	<div class="accordion ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="invite_detail_content867994" role="tabpanel" style="display: none;">
    <div name="detail1" id="detail1" class="detail">
        <div class="detail-tr"><div class="detail-tl"><div class="detail-tm"></div></div></div>
        <div class="detail-mr">
        <div class="detail-ml">
        <div class="detail-mm">
		

	<div class="invite_detail_editor" id="invite_detail_editor867994">
    	<p style="text-align:center"><span style="font-size:18px;"><span style="font-family:粗钢笔1,粗钢笔10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;">那一年，我们偶然相遇</span></span></p>

<p style="text-align:center"><span style="font-size:18px;"><span style="font-family:粗钢笔1,粗钢笔10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;">没想到世界这么大</span></span></p>

<p style="text-align:center"><span style="font-size:18px;"><span style="font-family:粗钢笔1,粗钢笔10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;">两颗小小的心却从此被系在一起</span></span></p>

<p style="text-align:center"><span style="font-size:18px;"><span style="font-family:粗钢笔1,粗钢笔10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;">我们看到彼此的好</span></span></p>

<p style="text-align:center"><span style="font-size:18px;"><span style="font-family:粗钢笔1,粗钢笔10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;">也看到彼此对自己的重要</span></span></p>

<p style="text-align:center"><span style="font-size:18px;"><span style="font-family:粗钢笔1,粗钢笔10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;">在这个美丽的日子</span></span></p>

<p style="text-align:center"><span style="font-size:18px;"><span style="font-family:粗钢笔1,粗钢笔10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;">我们决定让幸福延续</span></span></p>

<p style="text-align:center"><span style="font-size:18px;"><span style="font-family:粗钢笔1,粗钢笔10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;">期望快乐的回忆里，有您的参与</span></span></p>

<p style="text-align:right">&nbsp;</p>

<p style="text-align:right"><span style="font-size:18px;"><span style="font-family:粗钢笔1,粗钢笔10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;">{新郎}与{新娘}敬邀</span></span></p>

<p>&nbsp;</p>

<p>&nbsp;</p>

<fieldset style="margin: 0px; padding: 7px; border: 1px solid rgb(204, 204, 204); max-width: 100%;  background-color: rgb(250, 250, 240);"><legend style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); max-width: 100%; text-align: right;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:14px;"><strong><span style="color:#FFFFFF;"><span style="max-width: 100%; padding: 2px 10px;border-radius: 4px;background-color: rgb(153, 3, 3);">男方婚宴</span></span></strong></span></span></legend>

<table border="0" cellpadding="1" cellspacing="1" style="width: 100%;">
	<tbody>
		<tr>
			<td style="text-align: right; vertical-align: top; white-space: nowrap; width: 48px;"><span style="color:#B22222;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size: 16px;">日期：</span></span></span></td>
			<td style="vertical-align: top;"><span style="color:#B22222;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size: 16px;">{宴客日期}</span></span></span></td>
		</tr>
		<tr>
			<td style="text-align: right; vertical-align: top; white-space: nowrap; width: 48px;"><span style="color:#B22222;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size: 16px;">时间：</span></span></span></td>
			<td style="vertical-align: top;"><span style="color:#B22222;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size: 16px;">{宴客时间}</span></span></span></td>
		</tr>
		<tr>
			<td style="text-align: right; vertical-align: top; white-space: nowrap; width: 48px;"><span style="color:#B22222;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size: 16px;">地点：</span></span></span></td>
			<td style="vertical-align: top;"><span style="color:#B22222;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size: 16px;">{场所名称}</span></span></span></td>
		</tr>
		<tr>
			<td style="text-align: right; vertical-align: top; white-space: nowrap; width: 48px;"><span style="color:#B22222;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size: 16px;">地址：</span></span></span></td>
			<td style="vertical-align: top;"><span style="color:#B22222;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size: 16px;">{场所地址}</span></span></span></td>
		</tr>
		<tr>
			<td style="text-align: right; vertical-align: top; white-space: nowrap; width: 48px;"><span style="color:#B22222;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size: 16px;">电话：</span></span></span></td>
			<td style="vertical-align: top;"><span style="color:#B22222;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size: 16px;">{联络电话}</span></span></span></td>
		</tr>
	</tbody>
</table>
</fieldset>

<p>&nbsp;</p>

<fieldset style="margin: 0px; padding: 7px; border: 1px solid rgb(204, 204, 204); max-width: 100%;  background-color: rgb(250, 250, 240);"><legend style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); max-width: 100%; text-align: right;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:14px;"><strong><span style="color:#FFFFFF;"><span style="max-width: 100%; padding: 2px 10px;border-radius: 4px;background-color: rgb(153, 3, 3);">女方婚宴</span></span></strong></span></span></legend>

<table border="0" cellpadding="1" cellspacing="1" style="width: 100%; background-color: rgb(250, 250, 240);">
	<tbody>
		<tr>
			<td style="text-align: right; vertical-align: top; white-space: nowrap; width: 48px;"><span style="color:#B22222;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size: 16px;">日期：</span></span></span></td>
			<td style="vertical-align: top;"><span style="color:#B22222;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size: 16px;">{宴客日期}</span></span></span></td>
		</tr>
		<tr>
			<td style="text-align: right; vertical-align: top; white-space: nowrap; width: 48px;"><span style="color:#B22222;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size: 16px;">时间：</span></span></span></td>
			<td style="vertical-align: top;"><span style="color:#B22222;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size: 16px;">{宴客时间}</span></span></span></td>
		</tr>
		<tr>
			<td style="text-align: right; vertical-align: top; white-space: nowrap; width: 48px;"><span style="color:#B22222;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size: 16px;">地点：</span></span></span></td>
			<td style="vertical-align: top;"><span style="color:#B22222;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size: 16px;">{场所名称}</span></span></span></td>
		</tr>
		<tr>
			<td style="text-align: right; vertical-align: top; white-space: nowrap; width: 48px;"><span style="color:#B22222;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size: 16px;">地址：</span></span></span></td>
			<td style="vertical-align: top;"><span style="color:#B22222;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size: 16px;">{场所地址}</span></span></span></td>
		</tr>
		<tr>
			<td style="text-align: right; vertical-align: top; white-space: nowrap; width: 48px;"><span style="color:#B22222;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size: 16px;">电话：</span></span></span></td>
			<td style="vertical-align: top;"><span style="color:#B22222;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size: 16px;">{联络电话}</span></span></span></td>
		</tr>
	</tbody>
</table>
</fieldset>

<p>&nbsp;</p>

	</div>
<script type="text/javascript">

	//?建求XMLHttpRequest?象
	function createRequest() {
		try {
			request = new XMLHttpRequest();
		} catch (trymicrosoft) {
			try {
				request = new ActiveXObject("Msxml2.XMLHTTP");
			} catch (othermicrosoft) {
				try {
					request = new ActiveXObject("Microsoft.XMLHTTP");
				} catch (failed) {
					request = false;
				}
			}
		}
		if (!request)
			alert("ERROR XMLHttpRequest!");
	}



	function reloadWebFont867994(){
		var webfontinfo_array = ['粗钢笔|粗钢笔1|http://42.121.32.43:443/Fonts/csslink?family=%E7%B2%97%E9%92%A2%E7%AC%941&font=%E7%B2%97%E9%92%A2%E7%AC%94|2','粗圆|粗圆1|http://42.121.32.43:443/Fonts/csslink?family=%E7%B2%97%E5%9C%861&font=%E7%B2%97%E5%9C%86|2','古印体|古印体1|http://42.121.32.43:443/Fonts/csslink?family=%E5%8F%A4%E5%8D%B0%E4%BD%931&font=%E5%8F%A4%E5%8D%B0%E4%BD%93|2','黑体|黑体1|http://42.121.32.43:443/Fonts/csslink?family=%E9%BB%91%E4%BD%931&font=%E9%BB%91%E4%BD%93|2','粗广告体|粗广告体1|http://42.121.32.43:443/Fonts/csslink?family=%E7%B2%97%E5%B9%BF%E5%91%8A%E4%BD%931&font=%E7%B2%97%E5%B9%BF%E5%91%8A%E4%BD%93|2','隶书|隶书1|http://42.121.32.43:443/Fonts/csslink?family=%E9%9A%B6%E4%B9%A61&font=%E9%9A%B6%E4%B9%A6|2','书宋二|书宋二1|http://42.121.32.43:443/Fonts/csslink?family=%E4%B9%A6%E5%AE%8B%E4%BA%8C1&font=%E4%B9%A6%E5%AE%8B%E4%BA%8C|2','中行书|中行书1|http://42.121.32.43:443/Fonts/csslink?family=%E4%B8%AD%E8%A1%8C%E4%B9%A61&font=%E4%B8%AD%E8%A1%8C%E4%B9%A6|2','粗行楷体|粗行楷体1|http://42.121.32.43:443/Fonts/csslink?family=%E7%B2%97%E8%A1%8C%E6%A5%B7%E4%BD%931&font=%E7%B2%97%E8%A1%8C%E6%A5%B7%E4%BD%93|2','甜妞体|甜妞体1|http://42.121.32.43:443/Fonts/csslink?family=%E7%94%9C%E5%A6%9E%E4%BD%931&font=%E7%94%9C%E5%A6%9E%E4%BD%93|2'];
		var htmltext = $("#invite_detail_editor867994").html();
		plaintext = htmltext.replace( /(<[^<|>]+?>|\r\n|\n|\r|^\s*|\s*$|\s+|&nbsp;)/gim,'' );
		
		plaintext_array_inorder = plaintext.split('').sort();
		
		if (plaintext_array_inorder.length > 0) {
			plaintext_min = plaintext_array_inorder[0]; 
			prechr = plaintext_array_inorder[0];
			for (i=1; i<plaintext_array_inorder.length; i++){
				if (plaintext_array_inorder[i] != prechr){
					prechr = plaintext_array_inorder[i];
					plaintext_min = plaintext_min + plaintext_array_inorder[i];
				}
			}
		} else {
			plaintext_min = "";
		}
	
		
		contentcss_list = "";
		//alert(webfontinfo_array);	

		for ( cc=0; cc < webfontinfo_array.length ; cc++) {
			
			tmp_webfontname = webfontinfo_array[cc].split('|')[0];
		//	alert(tmp_webfontname);	
			tmp_webfont = webfontinfo_array[cc].split('|')[1];
			tmp_webfonturl = webfontinfo_array[cc].split('|')[2];
			tmp_webfonttype = webfontinfo_array[cc].split('|')[3];
			
			if (  htmltext.toUpperCase().indexOf(tmp_webfont.toUpperCase()) >= 0 ) {
				var_text = plaintext_min;
				if (tmp_webfonttype==1 ) {
					$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="'+ tmp_webfonturl + "&text=" + encodeURIComponent(var_text) +'">');
				} else if (tmp_webfonttype==3 ) { //google webfont pure english,  no text parameter
					$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="'+ tmp_webfonturl +'">');
				} else {
					post_url = tmp_webfonturl.split('?')[0];
					post_vars = tmp_webfonturl.split('?')[1] + "&text=" + encodeURIComponent(var_text);
					createRequest();
					//post_url = "http://cn.youvivid.com/test_test.asp";
					//alert(parseInt($.browser.version, 10));
					

						if($.browser.msie && parseInt($.browser.version, 10) <= 9) {
							post_url = "http://cn.youvivid.com/mobile_invite_getcontentcssurl.asp";
						} else {
							post_url = "http://42.121.32.43:443/Fonts/csslink";
						}

					
					
					
					//alert(post_url);
					request.open("POST", post_url, false);
					
					request.setRequestHeader("Content-type","application/x-www-form-urlencoded");
					//alert(post_url+"," + post_vars);
					request.send(post_vars);
					post_response = request.responseText; //?取服?器返回的JSON字串
	
				//	alert("post_response=" + post_response);
					// this is for testing 
					//$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="'+ tmp_webfonturl + "&text=" + encodeURIComponent(var_text) +'">');
					$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="'+ post_response +'">');
					
				}
			}else{
				var_text = tmp_webfontname ;
				if (tmp_webfonttype==1 ) {
					$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="'+ tmp_webfonturl + "&text=" + encodeURIComponent(var_text) +'">');
					
					
					
				}else if (tmp_webfonttype==3 ) { // google webfont load first
					$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="'+ tmp_webfonturl + '">');

					

				}else{
					$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="">');
					
				}
			}//if (  htmltext.toUpperCase().indexOf(tmp_webfont.toUpperCase()) >= 0 ) {
		} 
	} //end	function reloadWebFont867994(){



	$(document).ready(function() { 
		
		reloadWebFont867994();
		
		bReloadWebFontOnce867994 = 0;

	
	});



</script>    
    
    

	</div>
    
        </div>
        </div>
        <div class="detail-br"><div class="detail-bl"><div class="detail-bm"></div></div></div>
        </div>
    </div>
    




	<h3 style="display:none" id="invite_detail_title867998" class="ui-accordion-header ui-helper-reset ui-state-default ui-corner-all" role="tab" aria-expanded="false" aria-selected="false" tabindex="-1"><span class="ui-icon ui-icon-triangle-1-e"></span>
    
 		<div name="button4" id="button4" class="button">
            <div class="button-tr"><div class="button-tl"><div class="button-tm"></div></div></div>
            <div class="button-mr">
            <div class="button-ml">
			<div class="button-mm">
    			<a href="#"><img class="iconimage" alt="4.png" src="http://youvividassets.youvivid.net/css/dianna_royalred/images/icons/4.png" border="0" align="absmiddle">&nbsp;<span id="invite_detail_name867998" class="button-title">备 用 地 图</span>&nbsp;</a>
            </div>
            </div>
            </div>
            <div class="button-br"><div class="button-bl"><div class="button-bm"></div></div></div>
		</div>
	</h3>

	<div class="accordion ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="invite_detail_content867998" role="tabpanel" style="display: none;">
    <div name="detail4" id="detail4" class="detail">
        <div class="detail-tr"><div class="detail-tl"><div class="detail-tm"></div></div></div>
        <div class="detail-mr">
        <div class="detail-ml">
        <div class="detail-mm">
		
		
    <input type="hidden" name="invite_detail_mapimgurl867998" id="invite_detail_mapimgurl867998" value="">
	
    <img class="mapimg" id="invite_detail_mapimg867998" style="width: 100%; border: thin solid rgb(153, 153, 153); display: none;" src="" width="100%">    

	<div id="map_canvas867998" style="border:thin; border-style:solid; border-color:#999; margin-bottom:5px; width:100%; height:300px;"></div>	



	<div id="map_direction867998" style="width:100%" align="right">
    	<input id="map_direction_button867998" name="map_direction_button867998" onclick="baidu_map_direction867998();" type="button" value=" 百度地图导航 ">
	<script language="javascript">
		function baidu_map_direction867998(){
			//var addr_buf ="{新郎}与{新娘}婚宴邀约";
			//if (addr_buf.length == 0) {
				addr_buf = "导航目的地";
			//}
			
			url_buf = "http://api.map.baidu.com/marker?location="+map867998_latmarker+","+map867998_lngmarker+"&zoom="+ map867998_zoom +"&title="+ encodeURIComponent(addr_buf)+"&content="+ encodeURIComponent(addr_buf)+"&output=html&src=YouVivid|" + encodeURIComponent("Fun喜讯");
			//alert(url_buf);
			$("#jquery_jplayer_1").jPlayer("pause");
			
			window.open(url_buf );
		}
	</script>    
    
    
    </div>
 

	<div id="map_desc867998">{场所名称}<br>地址：{场所地址}<br>电话：{联络电话}</div>


    
	 <script language="javascript">
    $(document).ready(function() { 
		//init
		if ($("#invite_detail_mapimgurl867998").val() == '') {
			$("#invite_detail_mapimg867998").hide();
			$("#map_canvas867998").show();
			$("#map_direction867998").show();
		} else {
			$("#invite_detail_mapimg867998").show();
			$("#map_canvas867998").hide();
			$("#map_direction867998").hide();
		}

		
    });		
    </script>		

    
    
    

	</div>
    
        </div>
        </div>
        <div class="detail-br"><div class="detail-bl"><div class="detail-bm"></div></div></div>
        </div>
    </div>
    




	<h3 style="display:none" id="invite_detail_title867995" class="ui-accordion-header ui-helper-reset ui-state-default ui-corner-all" role="tab" aria-expanded="false" aria-selected="false" tabindex="-1"><span class="ui-icon ui-icon-triangle-1-e"></span>
    
 		<div name="button7" id="button7" class="button">
            <div class="button-tr"><div class="button-tl"><div class="button-tm"></div></div></div>
            <div class="button-mr">
            <div class="button-ml">
			<div class="button-mm">
    			<a href="#"><img class="iconimage" alt="7.png" src="http://youvividassets.youvivid.net/css/dianna_royalred/images/icons/7.png" border="0" align="absmiddle">&nbsp;<span id="invite_detail_name867995" class="button-title">备 用 相 册</span>&nbsp;</a>
            </div>
            </div>
            </div>
            <div class="button-br"><div class="button-bl"><div class="button-bm"></div></div></div>
		</div>
	</h3>

	<div class="accordion ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="invite_detail_content867995" role="tabpanel" style="display: none;">
    <div name="detail7" id="detail7" class="detail">
        <div class="detail-tr"><div class="detail-tl"><div class="detail-tm"></div></div></div>
        <div class="detail-mr">
        <div class="detail-ml">
        <div class="detail-mm">
		

  <!--<div id="slideshow" style="width:300px; height:300px;"></div>-->


	<span id="nopicture867995">没有图片</span>                                
	


  
	<ul id="Gallery867995" class="gallery">
		
		
<!--<li><a href="uploads/image/f0904273C82W2683.jpg" rel="external"><img src="uploads/image/f0904273C82W2683.jpg" alt="" /></a></li>-->


	
	</ul>



	<script type="text/javascript">

		//var cw = $('.gallery li').width() * 0.666 ; // there is no li exist on initial
/*
		$(document).ready(function() {
		
				var cw = $('.gallery').width() * 0.33333 ; // 0.222 = 0.3333*0.6666
				alert("ready: cw="+cw + ", gallery width=" + $('.gallery').width());
				$('.gallery li a .thumb').css({
					'height': cw + 'px'
				});
		});
	
		$(window).resize(function() {
			var cw = $('.gallery').width() * 0.33333 ; // 0.222 = 0.3333*0.6666
				alert("resize: cw="+cw + ", gallery width=" + $('.gallery').width());
			$('.gallery li a .thumb').css({
				'height': cw + 'px'
			});
		});
*/	
	</script>




	<script type="text/javascript">

    var options, instance867995;

	// Set up PhotoSwipe with all anchor tags in the Gallery container 


		(function(window, $, PhotoSwipe){
			
			$(document).ready(function(){
				
				options = {target:$("#PhotoSwipeTarget",parent.document.body) , allowUserZoom: false, 
					captionAndToolbarAutoHideDelay: 0, captionAndToolbarShowEmptyCaptions:false
				  //  ,preventHide: true
				};
				if ($('#Gallery867995 li').size() > 0){
					instance867995 =  $("#Gallery867995 a").photoSwipe(options);
    					// onBeforeShow
					instance867995.addEventHandler(PhotoSwipe.EventTypes.onBeforeShow, function(e){
						
						//alert('onbeforeshow');
						instanceClose = this;
						parent.showDialog(); 
				
			
					});

					// onSlideshowStop
					instance867995.addEventHandler( window.Code.PhotoSwipe.EventTypes.onBeforeHide, function(e){
					//alert('onBeforeHide');
					parent.closeDialog(); 
					});     					
				}
			});
			
			
		}(window, window.jQuery, window.Code.PhotoSwipe));






		function addPhotoSwipe867995(fileid, thumbnailurl, fileurl, photocount){


                        
            var li = $('<li/>').append( $('<a/>').attr('href', fileurl)
              .append($('<div class="thumb" />').attr('id', fileid).css('background-image', 'url('+thumbnailurl+')').css('min-height', '80px').append($('<img />').attr('src', 'images/spacer.gif').attr('width', '100%')
              ))).appendTo('ul#Gallery867995');


            if ($("#Gallery867995 li").size() == photocount){
	
       				
					options = {target:$("#PhotoSwipeTarget",parent.document.body) , allowUserZoom: false 
						,captionAndToolbarAutoHideDelay: 0, captionAndToolbarShowEmptyCaptions:false
					  //  ,preventHide: true
					};
					
					instance867995 =  $("#Gallery867995 a").photoSwipe(options);
								   
					// onBeforeShow
					instance867995.addEventHandler( window.Code.PhotoSwipe.EventTypes.onBeforeShow, function(e){
						
						//alert('onbeforeshow');
						instanceClose = this;
						parent.showDialog(); 

					});                
					
					// onSlideshowStop
					instance867995.addEventHandler( window.Code.PhotoSwipe.EventTypes.onBeforeHide, function(e){
						//alert('onBeforeHide');
						parent.closeDialog(); 
					});                  
        					
            }
    }		 
    
    function instance_hide(){
        //alert('hide');
        
        instanceClose.hide(0);
        //window.Code.PhotoSwipe.activeInstances[0].instance.hide(0);
          

        
        
        
      
    }
				
	</script>

		
	
<div style="width:100%; height:3px"></div>

<div id="PS" style=" overflow: hidden; position: relative;"></div>


	</div>
    
        </div>
        </div>
        <div class="detail-br"><div class="detail-bl"><div class="detail-bm"></div></div></div>
        </div>
    </div>
    




	<h3 style="display:none" id="invite_detail_title2132562" class="ui-accordion-header ui-helper-reset ui-state-default ui-corner-all" role="tab" aria-expanded="false" aria-selected="false" tabindex="-1"><span class="ui-icon ui-icon-triangle-1-e"></span>
    
 		<div name="button1" id="button1" class="button">
            <div class="button-tr"><div class="button-tl"><div class="button-tm"></div></div></div>
            <div class="button-mr">
            <div class="button-ml">
			<div class="button-mm">
    			<a href="#"><img class="iconimage" alt="1.png" src="http://youvividassets.youvivid.net/css/dianna_royalred/images/icons/1.png" border="0" align="absmiddle">&nbsp;<span id="invite_detail_name2132562" class="button-title">爱 情 故 事</span>&nbsp;</a>
            </div>
            </div>
            </div>
            <div class="button-br"><div class="button-bl"><div class="button-bm"></div></div></div>
		</div>
	</h3>

	<div class="accordion ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="invite_detail_content2132562" role="tabpanel" style="display: none;">
    <div name="detail1" id="detail1" class="detail">
        <div class="detail-tr"><div class="detail-tl"><div class="detail-tm"></div></div></div>
        <div class="detail-mr">
        <div class="detail-ml">
        <div class="detail-mm">
		

	<div class="invite_detail_editor" id="invite_detail_editor2132562">
    	<p style="text-align: center;"><span style="font-family:粗钢笔1,粗钢笔10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">2008年秋，他们初次见面</span></span></p>

<p style="text-align: center;"><span style="font-family:粗钢笔1,粗钢笔10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">她，外型亮眼，美女一位 </span></span></p>

<p style="text-align: center;"><span style="font-family:粗钢笔1,粗钢笔10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">他，外型俊俏，酷男一枚</span></span></p>

<p style="text-align: center;"><span style="font-family:粗钢笔1,粗钢笔10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">在互相看了一眼后，彼此吸引 </span></span></p>

<p style="text-align: center;"><span style="font-family:粗钢笔1,粗钢笔10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">就此沉迷于爱恋中 </span></span></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><span style="font-family:粗钢笔1,粗钢笔10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">爱情，让她下厨烹调</span></span></p>

<p style="text-align: center;"><span style="font-family:粗钢笔1,粗钢笔10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">只想绑住他的胃 </span></span></p>

<p style="text-align: center;"><span style="font-family:粗钢笔1,粗钢笔10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">爱情，让他走向户外</span></span></p>

<p style="text-align: center;"><span style="font-family:粗钢笔1,粗钢笔10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">与她一起迎向阳光 </span></span></p>

<p style="text-align: center;"><span style="font-family:粗钢笔1,粗钢笔10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">爱情，让双方更有勇气面对困难 </span></span></p>

<p style="text-align: center;"><span style="font-family:粗钢笔1,粗钢笔10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">爱情，让彼此更能看见自己</span></span></p>

<p style="text-align: center;">&nbsp;</p>

<p style="text-align: center;"><span style="font-family:粗钢笔1,粗钢笔10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">于是在今年 </span></span></p>

<p style="text-align: center;"><span style="font-family:粗钢笔1,粗钢笔10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">犹豫的两人终于下定决心 </span></span></p>

<p style="text-align: center;"><span style="font-family:粗钢笔1,粗钢笔10,微软雅黑,宋体,microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:16px;">"未来，让我们一起手牵手走下去!"</span></span></p>

<p style="text-align: center;">&nbsp;</p>

	</div>
<script type="text/javascript">

	//?建求XMLHttpRequest?象
	function createRequest() {
		try {
			request = new XMLHttpRequest();
		} catch (trymicrosoft) {
			try {
				request = new ActiveXObject("Msxml2.XMLHTTP");
			} catch (othermicrosoft) {
				try {
					request = new ActiveXObject("Microsoft.XMLHTTP");
				} catch (failed) {
					request = false;
				}
			}
		}
		if (!request)
			alert("ERROR XMLHttpRequest!");
	}



	function reloadWebFont2132562(){
		var webfontinfo_array = ['粗钢笔|粗钢笔1|http://42.121.32.43:443/Fonts/csslink?family=%E7%B2%97%E9%92%A2%E7%AC%941&font=%E7%B2%97%E9%92%A2%E7%AC%94|2','粗圆|粗圆1|http://42.121.32.43:443/Fonts/csslink?family=%E7%B2%97%E5%9C%861&font=%E7%B2%97%E5%9C%86|2','古印体|古印体1|http://42.121.32.43:443/Fonts/csslink?family=%E5%8F%A4%E5%8D%B0%E4%BD%931&font=%E5%8F%A4%E5%8D%B0%E4%BD%93|2','黑体|黑体1|http://42.121.32.43:443/Fonts/csslink?family=%E9%BB%91%E4%BD%931&font=%E9%BB%91%E4%BD%93|2','粗广告体|粗广告体1|http://42.121.32.43:443/Fonts/csslink?family=%E7%B2%97%E5%B9%BF%E5%91%8A%E4%BD%931&font=%E7%B2%97%E5%B9%BF%E5%91%8A%E4%BD%93|2','隶书|隶书1|http://42.121.32.43:443/Fonts/csslink?family=%E9%9A%B6%E4%B9%A61&font=%E9%9A%B6%E4%B9%A6|2','书宋二|书宋二1|http://42.121.32.43:443/Fonts/csslink?family=%E4%B9%A6%E5%AE%8B%E4%BA%8C1&font=%E4%B9%A6%E5%AE%8B%E4%BA%8C|2','中行书|中行书1|http://42.121.32.43:443/Fonts/csslink?family=%E4%B8%AD%E8%A1%8C%E4%B9%A61&font=%E4%B8%AD%E8%A1%8C%E4%B9%A6|2','粗行楷体|粗行楷体1|http://42.121.32.43:443/Fonts/csslink?family=%E7%B2%97%E8%A1%8C%E6%A5%B7%E4%BD%931&font=%E7%B2%97%E8%A1%8C%E6%A5%B7%E4%BD%93|2','甜妞体|甜妞体1|http://42.121.32.43:443/Fonts/csslink?family=%E7%94%9C%E5%A6%9E%E4%BD%931&font=%E7%94%9C%E5%A6%9E%E4%BD%93|2'];
		var htmltext = $("#invite_detail_editor2132562").html();
		plaintext = htmltext.replace( /(<[^<|>]+?>|\r\n|\n|\r|^\s*|\s*$|\s+|&nbsp;)/gim,'' );
		
		plaintext_array_inorder = plaintext.split('').sort();
		
		if (plaintext_array_inorder.length > 0) {
			plaintext_min = plaintext_array_inorder[0]; 
			prechr = plaintext_array_inorder[0];
			for (i=1; i<plaintext_array_inorder.length; i++){
				if (plaintext_array_inorder[i] != prechr){
					prechr = plaintext_array_inorder[i];
					plaintext_min = plaintext_min + plaintext_array_inorder[i];
				}
			}
		} else {
			plaintext_min = "";
		}
	
		
		contentcss_list = "";
		//alert(webfontinfo_array);	

		for ( cc=0; cc < webfontinfo_array.length ; cc++) {
			
			tmp_webfontname = webfontinfo_array[cc].split('|')[0];
		//	alert(tmp_webfontname);	
			tmp_webfont = webfontinfo_array[cc].split('|')[1];
			tmp_webfonturl = webfontinfo_array[cc].split('|')[2];
			tmp_webfonttype = webfontinfo_array[cc].split('|')[3];
			
			if (  htmltext.toUpperCase().indexOf(tmp_webfont.toUpperCase()) >= 0 ) {
				var_text = plaintext_min;
				if (tmp_webfonttype==1 ) {
					$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="'+ tmp_webfonturl + "&text=" + encodeURIComponent(var_text) +'">');
				} else if (tmp_webfonttype==3 ) { //google webfont pure english,  no text parameter
					$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="'+ tmp_webfonturl +'">');
				} else {
					post_url = tmp_webfonturl.split('?')[0];
					post_vars = tmp_webfonturl.split('?')[1] + "&text=" + encodeURIComponent(var_text);
					createRequest();
					//post_url = "http://cn.youvivid.com/test_test.asp";
					//alert(parseInt($.browser.version, 10));
					

						if($.browser.msie && parseInt($.browser.version, 10) <= 9) {
							post_url = "http://cn.youvivid.com/mobile_invite_getcontentcssurl.asp";
						} else {
							post_url = "http://42.121.32.43:443/Fonts/csslink";
						}

					
					
					
					//alert(post_url);
					request.open("POST", post_url, false);
					
					request.setRequestHeader("Content-type","application/x-www-form-urlencoded");
					//alert(post_url+"," + post_vars);
					request.send(post_vars);
					post_response = request.responseText; //?取服?器返回的JSON字串
	
				//	alert("post_response=" + post_response);
					// this is for testing 
					//$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="'+ tmp_webfonturl + "&text=" + encodeURIComponent(var_text) +'">');
					$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="'+ post_response +'">');
					
				}
			}else{
				var_text = tmp_webfontname ;
				if (tmp_webfonttype==1 ) {
					$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="'+ tmp_webfonturl + "&text=" + encodeURIComponent(var_text) +'">');
					
					
					
				}else if (tmp_webfonttype==3 ) { // google webfont load first
					$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="'+ tmp_webfonturl + '">');

					

				}else{
					$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="">');
					
				}
			}//if (  htmltext.toUpperCase().indexOf(tmp_webfont.toUpperCase()) >= 0 ) {
		} 
	} //end	function reloadWebFont2132562(){



	$(document).ready(function() { 
		
		reloadWebFont2132562();
		
		bReloadWebFontOnce2132562 = 0;

	
	});



</script>    
    
    

	</div>
    
        </div>
        </div>
        <div class="detail-br"><div class="detail-bl"><div class="detail-bm"></div></div></div>
        </div>
    </div>
    




	<h3 style="display:none" id="invite_detail_title2132569" class="ui-accordion-header ui-helper-reset ui-state-default ui-corner-all" role="tab" aria-expanded="false" aria-selected="false" tabindex="-1"><span class="ui-icon ui-icon-triangle-1-e"></span>
    
 		<div name="button1" id="button1" class="button">
            <div class="button-tr"><div class="button-tl"><div class="button-tm"></div></div></div>
            <div class="button-mr">
            <div class="button-ml">
			<div class="button-mm">
    			<a href="#"><img class="iconimage" alt="1.png" src="http://youvividassets.youvivid.net/css/dianna_royalred/images/icons/1.png" border="0" align="absmiddle">&nbsp;<span id="invite_detail_name2132569" class="button-title">关 于 我 们</span>&nbsp;</a>
            </div>
            </div>
            </div>
            <div class="button-br"><div class="button-bl"><div class="button-bm"></div></div></div>
		</div>
	</h3>

	<div class="accordion ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom" id="invite_detail_content2132569" role="tabpanel" style="display: none;">
    <div name="detail1" id="detail1" class="detail">
        <div class="detail-tr"><div class="detail-tl"><div class="detail-tm"></div></div></div>
        <div class="detail-mr">
        <div class="detail-ml">
        <div class="detail-mm">
		

	<div class="invite_detail_editor" id="invite_detail_editor2132569">
    	<p>&nbsp;</p>

<fieldset style="margin: 0px; padding: 7px; border: 1px solid rgb(204, 204, 204); max-width: 100%;  background-color: rgb(250, 250, 240);"><legend align="right" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); max-width: 100%; text-align: right;"><span style="font-size:16px;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><strong><span style="color:#FFFFFF;"><span style="max-width: 100%; padding: 2px 10px;border-radius: 4px;background-color: rgb(153, 3, 3);">新郎介绍</span></span></strong></span></span></legend><img alt="" src="http://youvividcnupload1.oss.aliyuncs.com/images/2014/50/f1412115488fcc0bfce1.jpg" style="margin: 0px 6px 0px 0px; width: 90px; float: left;"><span style="color:#800000;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:18px;"><strong><span style="line-height: 1.2em; background-color: rgb(250, 250, 240);">漢克</span></strong></span></span></span>

<p style="margin: 0px 0px 2px 0px; line-height:1.2em;"><span style="color:#800000;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size: 16px; line-height: 19.2000007629395px; background-color: rgb(250, 250, 240);">1978年生，天蝎座O型，软件工程师。台面上不苟言笑、拘谨沉稳，私下阳光又搞笑。喜爱天马行空的想像。梦想与老婆白头偕老。</span></span></span></p>
</fieldset>

<p>&nbsp;</p>

<fieldset style="margin: 0px; padding: 7px; border: 1px solid rgb(204, 204, 204); max-width: 100%;  background-color: rgb(250, 250, 240);"><legend align="right" style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); max-width: 100%; text-align: right;"><span style="font-size:16px;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><strong><span style="color:#FFFFFF;"><span style="max-width: 100%; padding: 2px 10px;border-radius: 4px;background-color: rgb(153, 3, 3);">新娘介绍</span></span></strong></span></span></legend><img alt="" src="http://youvividcnupload1.oss.aliyuncs.com/images/2014/50/f1412115488fcc0bfce1.jpg" style="margin: 0px 6px 0px 0px; width: 90px; float: left;"><span style="color:#800000;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size:18px;"><strong><span style="line-height: 1.2em; background-color: rgb(250, 250, 240);">卡蘿</span></strong></span></span></span>

<p style="margin: 0px 0px 2px 0px; line-height:1.2em;"><span style="color:#800000;"><span style="font-family:microsoft jhenghei,microsoft yahei,arial;"><span style="font-size: 16px; line-height: 19.2000007629395px; background-color: rgb(250, 250, 240);">1979年生，處女座A型，室內設計師。檯面上纖細敏感、小家碧玉，私下熱情又愛笑。喜愛花花草草的味道。夢想與老公永浴愛河。</span></span></span></p>
</fieldset>

<p>&nbsp;</p>

	</div>
<script type="text/javascript">

	//?建求XMLHttpRequest?象
	function createRequest() {
		try {
			request = new XMLHttpRequest();
		} catch (trymicrosoft) {
			try {
				request = new ActiveXObject("Msxml2.XMLHTTP");
			} catch (othermicrosoft) {
				try {
					request = new ActiveXObject("Microsoft.XMLHTTP");
				} catch (failed) {
					request = false;
				}
			}
		}
		if (!request)
			alert("ERROR XMLHttpRequest!");
	}



	function reloadWebFont2132569(){
		var webfontinfo_array = ['粗钢笔|粗钢笔1|http://42.121.32.43:443/Fonts/csslink?family=%E7%B2%97%E9%92%A2%E7%AC%941&font=%E7%B2%97%E9%92%A2%E7%AC%94|2','粗圆|粗圆1|http://42.121.32.43:443/Fonts/csslink?family=%E7%B2%97%E5%9C%861&font=%E7%B2%97%E5%9C%86|2','古印体|古印体1|http://42.121.32.43:443/Fonts/csslink?family=%E5%8F%A4%E5%8D%B0%E4%BD%931&font=%E5%8F%A4%E5%8D%B0%E4%BD%93|2','黑体|黑体1|http://42.121.32.43:443/Fonts/csslink?family=%E9%BB%91%E4%BD%931&font=%E9%BB%91%E4%BD%93|2','粗广告体|粗广告体1|http://42.121.32.43:443/Fonts/csslink?family=%E7%B2%97%E5%B9%BF%E5%91%8A%E4%BD%931&font=%E7%B2%97%E5%B9%BF%E5%91%8A%E4%BD%93|2','隶书|隶书1|http://42.121.32.43:443/Fonts/csslink?family=%E9%9A%B6%E4%B9%A61&font=%E9%9A%B6%E4%B9%A6|2','书宋二|书宋二1|http://42.121.32.43:443/Fonts/csslink?family=%E4%B9%A6%E5%AE%8B%E4%BA%8C1&font=%E4%B9%A6%E5%AE%8B%E4%BA%8C|2','中行书|中行书1|http://42.121.32.43:443/Fonts/csslink?family=%E4%B8%AD%E8%A1%8C%E4%B9%A61&font=%E4%B8%AD%E8%A1%8C%E4%B9%A6|2','粗行楷体|粗行楷体1|http://42.121.32.43:443/Fonts/csslink?family=%E7%B2%97%E8%A1%8C%E6%A5%B7%E4%BD%931&font=%E7%B2%97%E8%A1%8C%E6%A5%B7%E4%BD%93|2','甜妞体|甜妞体1|http://42.121.32.43:443/Fonts/csslink?family=%E7%94%9C%E5%A6%9E%E4%BD%931&font=%E7%94%9C%E5%A6%9E%E4%BD%93|2'];
		var htmltext = $("#invite_detail_editor2132569").html();
		plaintext = htmltext.replace( /(<[^<|>]+?>|\r\n|\n|\r|^\s*|\s*$|\s+|&nbsp;)/gim,'' );
		
		plaintext_array_inorder = plaintext.split('').sort();
		
		if (plaintext_array_inorder.length > 0) {
			plaintext_min = plaintext_array_inorder[0]; 
			prechr = plaintext_array_inorder[0];
			for (i=1; i<plaintext_array_inorder.length; i++){
				if (plaintext_array_inorder[i] != prechr){
					prechr = plaintext_array_inorder[i];
					plaintext_min = plaintext_min + plaintext_array_inorder[i];
				}
			}
		} else {
			plaintext_min = "";
		}
	
		
		contentcss_list = "";
		//alert(webfontinfo_array);	

		for ( cc=0; cc < webfontinfo_array.length ; cc++) {
			
			tmp_webfontname = webfontinfo_array[cc].split('|')[0];
		//	alert(tmp_webfontname);	
			tmp_webfont = webfontinfo_array[cc].split('|')[1];
			tmp_webfonturl = webfontinfo_array[cc].split('|')[2];
			tmp_webfonttype = webfontinfo_array[cc].split('|')[3];
			
			if (  htmltext.toUpperCase().indexOf(tmp_webfont.toUpperCase()) >= 0 ) {
				var_text = plaintext_min;
				if (tmp_webfonttype==1 ) {
					$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="'+ tmp_webfonturl + "&text=" + encodeURIComponent(var_text) +'">');
				} else if (tmp_webfonttype==3 ) { //google webfont pure english,  no text parameter
					$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="'+ tmp_webfonturl +'">');
				} else {
					post_url = tmp_webfonturl.split('?')[0];
					post_vars = tmp_webfonturl.split('?')[1] + "&text=" + encodeURIComponent(var_text);
					createRequest();
					//post_url = "http://cn.youvivid.com/test_test.asp";
					//alert(parseInt($.browser.version, 10));
					

						if($.browser.msie && parseInt($.browser.version, 10) <= 9) {
							post_url = "http://cn.youvivid.com/mobile_invite_getcontentcssurl.asp";
						} else {
							post_url = "http://42.121.32.43:443/Fonts/csslink";
						}

					
					
					
					//alert(post_url);
					request.open("POST", post_url, false);
					
					request.setRequestHeader("Content-type","application/x-www-form-urlencoded");
					//alert(post_url+"," + post_vars);
					request.send(post_vars);
					post_response = request.responseText; //?取服?器返回的JSON字串
	
				//	alert("post_response=" + post_response);
					// this is for testing 
					//$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="'+ tmp_webfonturl + "&text=" + encodeURIComponent(var_text) +'">');
					$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="'+ post_response +'">');
					
				}
			}else{
				var_text = tmp_webfontname ;
				if (tmp_webfonttype==1 ) {
					$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="'+ tmp_webfonturl + "&text=" + encodeURIComponent(var_text) +'">');
					
					
					
				}else if (tmp_webfonttype==3 ) { // google webfont load first
					$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="'+ tmp_webfonturl + '">');

					

				}else{
					$(document).find('head').append('<link class="fontcss_detail" id="' + tmp_webfont + '" rel="stylesheet" type="text/css" href="">');
					
				}
			}//if (  htmltext.toUpperCase().indexOf(tmp_webfont.toUpperCase()) >= 0 ) {
		} 
	} //end	function reloadWebFont2132569(){



	$(document).ready(function() { 
		
		reloadWebFont2132569();
		
		bReloadWebFontOnce2132569 = 0;

	
	});



</script>    
    
    

	</div>
    
        </div>
        </div>
        <div class="detail-br"><div class="detail-bl"><div class="detail-bm"></div></div></div>
        </div>
    </div>
    




</div>

<!--<div id="PhotoSwipeTarget"></div>-->

<div id="footer"><div id="copyright"><div id="copyright-text"><div id="copyright-text-content">
	本服务由YouVivid.com提供
</div></div></div></div>

</div>
</div>

<div id="jquery_jplayer_1" style="width: 0px; height: 0px;"><img id="jp_poster_0" style="width: 0px; height: 0px; display: none;"><audio id="jp_audio_0" preload="metadata"></audio></div>








<script src="http://api.map.baidu.com/api?v=2.0&amp;ak=HACDI785p3wu9r5kynf6fY1i&amp;callback=doNothing"></script><script src="http://api.map.baidu.com/getscript?v=2.0&amp;ak=HACDI785p3wu9r5kynf6fY1i&amp;services=&amp;t=20150330161927"></script></body></html>