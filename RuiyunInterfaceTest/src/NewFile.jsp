?
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<title>Rayvision-www2-控制台</title>
<meta name="keywords" content="Rayvision" />
<meta name="description" content="Rayvision" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<!-- basic styles -->
<link type="image/x-icon" rel="icon"
	href="/rayvisionadmin/img/favicon.ico">
<link rel="shortcut icon" href="/rayvisionadmin/img/favicon.ico"
	type="image/x-icon">
<link href="/rayvisionadmin/assets/css/bootstrap.min.css"
	rel="stylesheet" />
<link href="/rayvisionadmin/assets/css/font-awesome.min.css"
	rel="stylesheet" />
<!-- jQuery UI style -->
<link rel="stylesheet"
	href="/rayvisionadmin/assets/css/jquery-ui-1.10.3.full.min.css" />
<!--[if IE 7]>		  <link rel="stylesheet" href="/rayvisionadmin/assets/css/font-awesome-ie7.min.css" />		<![endif]-->
<!-- page specific plugin styles -->
<!-- fonts -->
<!-- ace styles -->
<link rel="stylesheet" href="/rayvisionadmin/assets/css/ace.min.css" />
<link rel="stylesheet" href="/rayvisionadmin/assets/css/ace-rtl.min.css" />
<link rel="stylesheet"
	href="/rayvisionadmin/assets/css/ace-skins.min.css" />
<script src="/rayvisionadmin/assets/js/jquery-2.0.3.min.js"></script>
<!-- jquery UI -->
<script src="/rayvisionadmin/assets/js/jquery-ui-1.10.3.full.min.js"></script>
<script src="/rayvisionadmin/assets/js/jquery.validate.min.js"></script>
<script language="javascript" type="text/javascript"
	src="/rayvisionadmin/js/My97DatePicker/WdatePicker.js"></script>
<!-- table js -->
<script src="/rayvisionadmin/assets/js/jquery.dataTables.min.js"></script>
<script src="/rayvisionadmin/assets/js/jquery.dataTables.bootstrap.js"></script>
<!-- table js -->
<!--[if lte IE 8]>		  <link rel="stylesheet" href="/rayvisionadmin/assets/css/ace-ie.min.css" />		<![endif]-->
<!-- inline styles related to this page -->
<!-- ace settings handler -->
<script src="/rayvisionadmin/assets/js/ace-extra.min.js"></script>
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<script src="/rayvisionadmin/js/public.js" type="text/javascript"></script>
<!--[if lt IE 9]>		<script src="/rayvisionadmin/assets/js/html5shiv.js"></script>		<script src="/rayvisionadmin/assets/js/respond.min.js"></script>		<![endif]-->
<meta charset="utf-8">
<meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o||n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({1:[function(e,n,t){function r(){}function o(e,n,t){return function(){return i(e,[c.now()].concat(u(arguments)),n?null:this,t),n?void 0:this}}var i=e("handle"),a=e(2),u=e(3),f=e("ee").get("tracer"),c=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,n){s[n]=o(d+n,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),n.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,n){var t={},r=this,o="function"==typeof n;return i(l+"tracer",[c.now(),e,t],r),function(){if(f.emit((o?"":"no-")+"fn-start",[c.now(),r,o],t),o)try{return n.apply(this,arguments)}finally{f.emit("fn-end",[c.now()],t)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,n){m[n]=o(l+n)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,c.now()])}},{}],2:[function(e,n,t){function r(e,n){var t=[],r="",i=0;for(r in e)o.call(e,r)&&(t[i]=n(r,e[r]),i+=1);return t}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],3:[function(e,n,t){function r(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(o<0?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=r},{}],4:[function(e,n,t){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,n,t){function r(){}function o(e){function n(e){return e&&e instanceof r?e:e?f(e,u,i):i()}function t(t,r,o,i){if(!d.aborted||i){e&&e(t,r,o);for(var a=n(o),u=m(t),f=u.length,c=0;c<f;c++)u[c].apply(a,r);var p=s[y[t]];return p&&p.push([b,t,r,a]),a}}function l(e,n){v[e]=m(e).concat(n)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(t)}function g(e,n){c(e,function(e,t){n=n||"feature",y[t]=n,n in s||(s[n]=[])})}var v={},y={},b={on:l,emit:t,get:w,listeners:m,context:n,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",f=e("gos"),c=e(2),s={},p={},d=n.exports=o();d.backlog=s},{}],gos:[function(e,n,t){function r(e,n,t){if(o.call(e,n))return e[n];var r=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(e,n,t){function r(e,n,t,r){o.buffer([e],r),o.emit(e,n,t)}var o=e("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(e,n,t){function r(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");n.exports=r},{}],loader:[function(e,n,t){function r(){if(!x++){var e=h.info=NREUM.info,n=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&n))return s.abort();c(y,function(n,t){e[n]||(e[n]=t)}),f("mark",["onload",a()+h.offset],null,"api");var t=d.createElement("script");t.src="https://"+e.agent,n.parentNode.insertBefore(t,n)}}function o(){"complete"===d.readyState&&i()}function i(){f("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),f=e("handle"),c=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1039.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=n.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),f("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<style type="text/css">
.modal-center {
	width: 600px;
	overflow-y: hidden;
	overflow-x: hidden;
	margin: 0 auto;
	top: 30%;
}
</style>
<script src="/rayvisionadmin/js/highcharts.js"></script>
<script src="/rayvisionadmin/js/blockUiDrag.js"></script>
<script type="text/javascript">$.ajaxSetup ({ cache: false, //close AJAX cache async : false });</script>
<script language="javascript">var checkboxName = "id_sid_plat";var begin ;function handleClick(event){	 var i = 0;	 $("input[name='"+checkboxName+"']").each(function(){		    $(this).removeAttr("index");		    $(this).attr("index",i);		    i++;	  });	 if (event.shiftKey) {		 var end = parseInt($(this).attr("index"));		 $("input[name='"+checkboxName+"']").each(function(){			 var middle = parseInt($(this).attr("index"));			 if(middle >= begin && middle <= end){				 $(this).attr("checked",'true');			 }		 });	 }else{		 begin =  parseInt($(this).attr("index"));	 }	}function refreshHandleClick(){	$("input[name='"+checkboxName+"']").unbind("click", handleClick);	$("input[name='"+checkboxName+"']").bind("click", handleClick);}$(function(){	$("input[name='"+checkboxName+"']").bind("click", handleClick);	$(".table-responsive").bind("click", refreshHandleClick); 	$(".table-responsive .dataTables_length select").bind("change", refreshHandleClick);    $(".table-responsive .dataTables_filter input").bind("change", refreshHandleClick);});/*$(document).ready(function(){	  $('#nodetable').dataTable( {		  "aLengthMenu": [[10,20, 50 ,100, -1], [10,20, 50 ,100, "All"]],			"iDisplayLength" : 100,			"aoColumnDefs": [ { "bSortable": false, "aTargets": [ 0,4 ] }],			"aaSorting": [					  [ 1, "asc" ]					],			"oLanguage": {			          "sEmptyTable": "查询结果为空"					},		} );     $("input[name='"+checkboxName+"']").bind("click", handleClick);        $(".table-responsive").bind("click", refreshHandleClick);    $(".table-responsive .dataTables_length select").bind("change", refreshHandleClick);    $(".table-responsive .dataTables_filter input").bind("change", refreshHandleClick);}); */	  	  function allC(){//全选	if($("#eall").attr("checked")){ 		$("input[name='"+checkboxName+"']").each(function(){this.checked=true;}); 	}else{ 		$("input[name='"+checkboxName+"']").each(function(){this.checked=false;}); 	}  }  //平台筛选 function platQuery(plat){	 $("#platform").attr("value",plat);	 $("#queryform").submit(); }  function commonDialog(div,h,w){	  $("#"+div).removeClass("hide");	  $("#"+div).modal("show"); } /**   节点机必选 */ function  nodeSelect(){	  var nodeObj=$("input[name='"+checkboxName+"']:checked");		if(nodeObj.length==0){			alertMsg("未选择任何节点机","Tips");			return false;		}		/* var tipmsg1 = "No Data Base Id : ";		var i = 0;		$("input[name='"+checkboxName+"']:checked").each(function(){			var arr=$(this).val().split("_");			if(arr[0]==null||arr[0]==""){				i++;				tipmsg1 +=  arr[1]+"、";			}					});		if(i!=0){			alert(tipmsg1);			return false;		} */		return true; }  //属性,操作 function propertyHandle(div,h,w,key){	 if(nodeSelect()){		 commonDialog(div,h,w);		 $("#key").val(key);	 } }  function startNode(div,h,w,act){	 if(nodeSelect()){		 commonDialog(div,h,w);		 $("#act").val(act);	 }	  }  function addNode(div,h,w,act){	 commonDialog(div,h,w);	 $("#act").val(act); }  function removeNode(div,h,w,act){	 if(nodeSelect()){		 commonDialog(div,h,w);		 $("#act").val(act);	 } } function resumeNode(div,h,w,act){	 if(nodeSelect()){		 commonDialog(div,h,w);		 $("#act").val(act);	 } } //添加备注 function addRemark(div,h,w){	 if(nodeSelect()){		 commonDialog(div,h,w);	 } }  function submitFormsss(act){	 if(act=="changePlat"){		 var newplat = $("#changeto").val();		 $("#newplat").val(newplat);		 $("#nodeForm").attr("action",'/rayvisionadmin/nodeList!changeplat.action');	 }else{		 if(act!=null&&act!=""){			 $("#act").val(act);			 var vv=$("#pro").val();			 if(trim(vv)){				 return;			 }			 $("#value").val(vv);		 }else{			 var remarktemp = $("#remarktemp").val().replace(/(^\s*)|(\s*$)/g,"");;			 if(remarktemp!=null && remarktemp!=""){				 $("#remark").val($("#remarktemp").val());				 $("#reamrkMsg").html("");			 }else{				$("#reamrkMsg").html("请输入内容"); 				return;			 }		 }	 }	 //校驗備註	 confirmMsg("Tips","你确定此操作？",function(r){				if(r){					$("#nodeForm").submit();					 if(act=="changePlat"){						 $("#changePlatDiv").modal('hide');						 $('#waitDiv').removeClass("hide");						 $("#waitDiv").modal('show');					 }						}			}); }  function trim(value){	 var info=value.replace(/[\r\n]/g,"");	  if(info==""){			alertMsg("信息不能为空!","Tips");			return true;	}	 return false; } 	function equit(div){		$('#'+div).modal('hide');	} 	function selectNodeRemarkNoSolved(nodeId){		$("#nodeRemarkDiv").load("/rayvisionadmin/nodeList!getNodeRemarkByNodeId.action",{"id":nodeId});		$('#nodeRemarkDiv').removeClass("hide");		$('#nodeRemarkDiv').modal('show');	}		function summary(div,h,w){		$("#"+div).load("/rayvisionadmin/admin/node!summary.action");		commonDialog(div,h,w);	}	var timerId;//定时器	var cpuChart=[];	var memChart;	var romChart;		Highcharts.setOptions({colors: ['#99ff00'] });	//-----------------------------节点机信息使用记录	function tocpuRom(nodeIP, nodeName, nodeAidPort){		init(nodeIP,nodeName, nodeAidPort);  	}		//初始化：获得cpu和数并创建chart填充第一次获取的值	function init(nodeIP,nodeName, nodeAidPort){		cpuChart=[];		$.post("/rayvisionadmin/nodeList!getJsonData.action",{"nodeName":nodeIP, "nodePort":nodeAidPort},function(data) {  			var result = data.nodeUseInfo;			    	/*  if(confirm(result)){			    		return; 			    	 } */	    	if(result==""){	    		alertMsg("暂无该节点机的信息，请开启服务,刷新页面重试","Tips");	    		exitCpu();	    		return;	    	}else{	    	    createDiv();	    	    $("#detailNodeName").text(nodeName);	    	    var info=result.split(";");	    	    var date=info[0];//日期	    	    var cpuNumAndUsed=info[1];//cpu核数和cpu使用率	    	    var memInfos=info[2];//内存的信息	    	    var cSpace=info[3];//c盘空间   	    	    var cpuArr=cpuNumAndUsed.split(":");//cpu信息	    	    var heNum=Number(cpuArr[0]);//cpu核数  	    	    //根据核数来确定div的宽度	    	    if(heNum>=8){//默认一行显示8核					$("#cpuDisplay").width(980);				} else{					var w=heNum*120+4;						$("#cpuDisplay").width(w);				}				//创建cpu下的div个数				var underCpuDiv=$("#cpu").children("div").length;//cpudiv里的div个数				for ( var i = 0; i <heNum; i++) {					if(underCpuDiv<=(heNum+1)){//div已经够了						var appendDiv="<div  style='width:120px;float:left;height:110px;' id='cpu"+i+"'></div>";						$("#allCpu").append(appendDiv); 					}					}					//先销毁创建的cpuchart再创建cpuchart										for(var i=0;i<heNum;i++){					var cpuChartOne = new Highcharts.Chart({						chart: {								renderTo: 'cpu'+i,								defaultSeriesType: 'line',								plotBackgroundColor:'#020202',								showAxes: false,     //是否最初显示轴								plotBorderWidth: 0, 								shadow:false,//外框阴影	                                     backgroundColor:"#ebe9ed"						},						credits:{							enabled:false						},						title: {							  text: '',								  style:{ fontSize: '9pt',color:'white'}							},						xAxis: {					          categories:[],					          lineColor : '#990000',					           endOnTick: false,  						       gridLineColor:'#2a6a52', 						       gridLineWidth:1,					         lineColor : 'green',					         tickPixelInterval: 10,					         tickLength : 0,					         labels: {  //X轴的标签（下面的说明 	 					        	 enabled: false					        }	            				        },						yAxis: {								   gridLineColor:'#2a6a52', 					         gridLineWidth:1,					         lineWidth:1,						         title: {									text: ''									},								   tickPixelInterval: 10,								lineColor : 'green',				            min:0,						    max:105,						    labels: {  //y轴的标签（下面的说明					        	 enabled: false					        }	 						}, legend: //图例说明					    { 							enabled: false					    },					    plotOptions:{//绘图线条控制  			               line:{  			                   allowPointSelect :false,//是否允许选中点  			                    animation:true,//是否在显示图表的时候使用动画  			                    cursor:'pointer',//鼠标移到图表上时鼠标的样式  			                    dataLabels:{  			                       enabled :false,//是否在点的旁边显示数据  			                        rotation:0  			                  },  			                  enableMouseTracking:false//鼠标移到图表上时是否显示提示框  			               }					    },					series: [{						type:'line',						  lineWidth: 1,						  marker : {									enabled : true,									radius : 0.1								},							shadow : true,							data:[0,0,0,0,0,0,0,0,0,0,0]					 }					]					});			  					cpuChart.push(cpuChartOne);				}											//往cpuchart里填充数据				var cpuRateArr=(cpuArr[1]).split("/");//cpu使用率				for ( var i = 0; i <heNum; i++) {					//var isshiftCpu= cpuChart[i].series[0].data.length>15;//超过十五个点时，去掉以前的值 					cpuChart[i].series[0].addPoint([date, Number(cpuRateArr[i])],true,true);//cpu				}	            //先销毁memchart再创建内存chart	                     	                    memChart = new Highcharts.Chart({							chart: {								renderTo: 'mem',								defaultSeriesType: 'line',								plotBackgroundColor:'#020202',								showAxes: false,     //是否最初显示轴								plotBorderWidth: 0, 								shadow:false,//外框阴影	                            backgroundColor:"#ebe9ed"							},							credits:{								enabled:false							},							title: {								  text: '',									  style:{ fontSize: '9pt',color:'white'}								},							xAxis: {						          categories:[],						          lineColor : '#990000',						           endOnTick: false,  							       gridLineColor:'#2a6a52', 							       gridLineWidth:1,						         lineColor : 'green',						         tickPixelInterval: 10,						         tickLength : 0,						       						         labels: {  //X轴的标签（下面的说明 	 						        	 enabled: false						        }	            					        },							yAxis: {									   gridLineColor:'#2a6a52', 						         gridLineWidth:1,						         lineWidth:1,							         title: {										text: ''									},									   tickPixelInterval: 10,									lineColor : 'green',					            min:0,							    max:100,							    labels: {  //X轴的标签（下面的说明						        	 enabled: false						        }	  										}, legend: //图例说明						    { 								enabled: false						    },						    plotOptions:{//绘图线条控制  				               line:{  				                   allowPointSelect :false,//是否允许选中点  				                    animation:true,//是否在显示图表的时候使用动画  				                    cursor:'pointer',//鼠标移到图表上时鼠标的样式  				                    dataLabels:{  				                       enabled :false,//是否在点的旁边显示数据  				                        rotation:0  				                  },  				                  enableMouseTracking:false//鼠标移到图表上时是否显示提示框  				               }						    },									series: [{							type:'line',							  lineWidth: 2,							  marker : {										enabled : true,										radius : 0.1									},								shadow : true,							 data:[0,0,0,0,0,0,0,0,0,0,0]						 }						]						});						//往内存chart里添加数据并添加文字信息				    var memAndRestSpace=memInfos.split("/");					var mem=Number(memAndRestSpace[0]);//内存使用率					//var isshiftMem= memChart.series[0].data.length>15;				    memChart.series[0].addPoint([date,mem],true,true);					var totalMem=(Number(memAndRestSpace[1])/(1024*1024*1024)).toFixed(2);//;//总内存					var restMem=(Number(memAndRestSpace[2])/(1024*1024*1024)).toFixed(2);//剩余内存					var usedMem=(totalMem-restMem).toFixed(2);//已用内存					$("#totalMem").text(totalMem+"GB");					$("#usedMem").text(usedMem+"GB");					$("#restMem").text(restMem+"GB");								  //c盘空间						var totalAndRest=cSpace.split("/");					//var totalRom=(Number(totalAndRest[0])/(1024*1024*1024)).toFixed(2);					 var restRom=(Number(totalAndRest[1])/(1024*1024*1024)).toFixed(2);					// var usedRom=totalRom-restRom;					 $("#restRom").text(restRom+"GB");					 timerId = setTimeout(function () {addSeriesInfo(nodeIP, nodeAidPort);}, 1000);				 }						      }); 		   }		   //每隔一秒向chart里添加数据		   function addSeriesInfo(nodeIP, nodeAidPort){			   $.post("/rayvisionadmin/nodeList!getJsonData.action",{"nodeName":nodeIP, "nodePort":nodeAidPort},function(data) {  			    	 var result = data.nodeUseInfo;			    	 			    	 /* if(confirm(result)){			    		 return;			    	 } */			    	 if(result!=""){			    	    var info=result.split(";");			    	    var date=info[0];//日期			    	    var cpuNumAndUsed=info[1];//cpu核数和cpu使用率			    	    var memInfos=info[2];//内存的信息			    	    var cSpace=info[3];//c盘空间   			    	    var cpuArr=cpuNumAndUsed.split(":");//cpu信息			    	    var heNum=Number(cpuArr[0]);//cpu核数			    	    //往cpuchart里填充数据						var cpuRateArr=(cpuArr[1]).split("/");//cpu使用率						var isshiftCpu= cpuChart[0].series[0].data.length>10;//超过十五个点时，去掉以前的值 						for ( var i = 0; i <heNum; i++) {						cpuChart[i].series[0].addPoint([date, Number(cpuRateArr[i])],true,isshiftCpu);//cpu					   }					   //往内存chart里添加数据并添加文字信息					    var memAndRestSpace=memInfos.split("/");						var mem=Number(memAndRestSpace[0]);//内存使用率						var isshiftMem= memChart.series[0].data.length>10;					    memChart.series[0].addPoint([date,mem],true,isshiftMem);						var totalMem=(Number(memAndRestSpace[1])/(1024*1024*1024)).toFixed(2);//;//总内存						var restMem=(Number(memAndRestSpace[2])/(1024*1024*1024)).toFixed(2);//剩余内存						var usedMem=(totalMem-restMem).toFixed(2);//已用内存						$("#totalMem").text(totalMem+"GB");						$("#usedMem").text(usedMem+"GB");						$("#restMem").text(restMem+"GB");										  //c盘空间							var totalAndRest=cSpace.split("/");						//var totalRom=(Number(totalAndRest[0])/(1024*1024*1024)).toFixed(2);						var restRom=(Number(totalAndRest[1])/(1024*1024*1024)).toFixed(2);						// var usedRom=totalRom-restRom;				     	 $("#restRom").text(restRom+"GB");				     	 //启动定时器				     	// setTimeout("addSeriesInfo(nodeName)", 1000);			    	 }			    	 timerId = setTimeout(function () {addSeriesInfo(nodeIP, nodeAidPort);}, 1000);			    });		   }		   //关闭chart		   function exitCpu(){		   clearTimeout(timerId);//清除定时器					$("#allInfos").empty();			$("#allInfos").html("");			$("#allInfos").css({"display":"none"});			$('#allInfos').modal('hide');			//$.unblockUI();//取消弹窗			//取消拖动			cancelDrag('allInfos');			 		}				function createDiv(){			$("#allInfos").empty();			$("#allInfos").html("");			var appendDiv='<div class="modal-dialog" style="width:1000px">';			appendDiv+='<div  class="modal-content">';			appendDiv+='<div class="modal-header">';			appendDiv+='<button type="button" class="bootbox-close-button close" onClick="exitCpu()"><i class="icon-remove"></i></button>';			appendDiv+='<h4 class="modal-title">节点机状态详情</h4></div>';			appendDiv+='<div class="modal-body">';			appendDiv+='<div class="row" style="width:400px;float:left"><fieldset style="text-align:left;float:left" ><legend>';			appendDiv+='<font size="4">&nbsp;内存使用记录</font></legend><ul style="width:170px;float:left;text-align: center;">'; 			appendDiv+='<li><div id="mem" style=" height: 120px;width:140px; margin: 0 auto;"></div></li></ul></fieldset>';			appendDiv+='<fieldset style="width:170px;margin-left:7px;style="text-align:left;float:left" ><legend><font size="4">&nbsp;详细信息';			appendDiv+='</font></legend><ul style="width: 170px;height: 122px">';			appendDiv+='<li style="padding-top:5px;width: 150px;">总内存：<span style="padding-left:3px; " id="totalMem"></span></li>';			appendDiv+='<li style="padding-top:5px;width: 150px;">已用内存：<span style="padding-left:3px;" id="usedMem"></span></li>';			appendDiv+='<li style="padding-top:5px;width: 150px;">剩余内存：<span style="padding-left:3px;" id="restMem"></span></li>';			appendDiv+='<li style="padding-top:5px;width: 140px;"> C盘剩余空间：<span id="restRom"></span></li></ul></fieldset></div>';			appendDiv+='<div id="allCpu" class="row"><fieldset id="cpuDisplay"><legend><h4><span id="detailNodeName"></span>&nbsp;CPU使用记录</h4>';			appendDiv+='</legend></fieldset></div>';			appendDiv+='</div></div>';						$("#allInfos").html(appendDiv);			$('#allInfos').modal('show'); 			//当节点机信息框完全对用户隐藏时触发			$('#allInfos').on('hidden.bs.modal',function (){				exitCpu();			});		}				////重启机器		 function resetNode(){			var id_sid_plats = "";			$("input[name='"+checkboxName+"']:checked").each(function(){				id_sid_plats += this.value+",";			});			if(nodeSelect()){				//设置请求的url		         var url_w5 = "/rayvisionadmin/nodeList!resetNodes.action";		         //var url_w8 = "http://www8.renderbus.com/rendersys/admin/ipmish.action";		         resetNodeAjax(url_w5,id_sid_plats);		         //resetNodeAjax(url_w8,object);			}		 }				//用于批量重启机器		function resetNodeAjax(url, id_sid_plats){			 $.ajax({				type: "post",				dataType: "json",				data:{				 	act:"reset",				 	id_sid_plats:id_sid_plats				},				async: false,				url: url,				success: function(data, textStatus){					alertMsg("重启过程耗时较长，请耐心等待...","Tips");				},				complete: function(XMLHttpRequest, textStatus){					},				error: function(){					}			});		}				var newNodeInfo = "";		//构造添加节点机的表		function createNodeAddTable(){			var name_prefix = $("#nodeAddDiv #name_prefix").val();			var count = $("#nodeAddDiv #count").val();			var frist_ip = $("#nodeAddDiv #frist_ip").val();			var port = $("#nodeAddDiv #port").val();			var core = $("#nodeAddDiv #core").val();			var memory = $("#nodeAddDiv #memory").val();			var aid_port = $("#nodeAddDiv #aid_port").val();						var r = 0;			var reg = /^(\d+)$/;						r = count.match(reg);		    if(r == null&&value!=""){		    	$("#nodeAddDiv #count").focus();		    	return;		    }		    count = parseInt(count);			r = port.match(reg);		    if(r == null&&value!=""){		    	$("#nodeAddDiv #port").focus();		    	return;		    }		    		    r = core.match(reg);		    if(r == null&&value!=""){		    	$("#nodeAddDiv #core").focus();		    	return;		    }		    		    r = memory.match(reg);		    if(r == null&&value!=""){		    	$("#nodeAddDiv #memory").focus();		    	return;		    }		    		    r = aid_port.match(reg);		    if(r == null&&value!=""){		    	$("#nodeAddDiv #aid_port").focus();		    	return;		    }						var ip = frist_ip.split(".");			if(ip.length!=4){				$("#nodeAddDiv #frist_ip").focus();				return;			}			/* for(var i=0; i<ip.length; i++){				var len = (ip[i]+'').length; 				while(len < 3) {					ip[i] = '0'+ip[i];					len++;				}			} */			var ip_prefix = ip[0]+"."+ip[1]+"."+ip[2]+".";			var frist_ip = parseInt(ip[3]);						newNodeInfo = "";			for(var i = 0; i < count; i++){				var ip = frist_ip+i;				var nameIP = ip;				var len = (nameIP+'').length;				while(len < 3) {					nameIP = '0'+nameIP;					len++;				}				var nodeInfo = name_prefix+nameIP+"|"+core+"|"+memory+"|"+ip_prefix+ip+"|"+port+"|"+aid_port+",";				newNodeInfo += nodeInfo; 			}			if(newNodeInfo==""){				return;			}			var newNodeInfos = newNodeInfo.split(",");			equit('nodeAddDiv');			$('#nodeAddTipDiv').removeClass("hide");			$('#nodeAddTipDiv').modal('show');			$("#newNodetable").empty();						$("#newNodetable").append('<table class="table table-bordered table-striped">');			$("#newNodetable").append('<thead class="thin-border-bottom"><tr>');						$("#newNodetable").append('<th><i class="icon-caret-right blue"></i>节点机名</th>');			$("#newNodetable").append('<th><i class="icon-caret-right blue"></i>Core</th>');								$("#newNodetable").append('<th><i class="icon-caret-right blue"></i>Memory</th>');								$("#newNodetable").append('<th><i class="icon-caret-right blue"></i>IP</th>');								$("#newNodetable").append('<th><i class="icon-caret-right blue"></i>Port</th>');						$("#newNodetable").append('<th><i class="icon-caret-right blue"></i>AIdPort</th>');			$("#newNodetable").append('<th class="hidden-480"><i class="icon-caret-right blue"></i>Result</th>');			$("#newNodetable").append('</tr></thead>');			$("#newNodetable").append('<tbody>');				/* <tr>					<td>internet.com</td>					<td>						<small>							<s class="red">$29.99</s>						</small>						<b class="green">$19.99</b>					</td>					<td class="hidden-480">						<span class="label label-info arrowed-right arrowed-in">销售中</span>					</td>				</tr> */						for(var i = 0; i < newNodeInfos.length; i++){				nodeInfo = newNodeInfos[i].split("\|");				if(nodeInfo.length==6){					var html = "<tr><td>"+nodeInfo[0]+"</td><td>"+nodeInfo[1]+"</td><td>"+nodeInfo[2]+"</td>";					html += "<td>"+nodeInfo[3]+"</td><td>"+nodeInfo[4]+"</td><td>"+nodeInfo[5]+"</td><td></td></tr>";					$("#newNodetable").append(html);				}			}						$("#newNodetable").append('</tbody>');			$("#newNodetable").append('</table>');						$("#nodeAddTipDivBtn").empty();			$("#nodeAddTipDivBtn").append('<button  onClick="addNodeAjax()"; class="btn btn-primary btn-xs">添加</button>');		}				//增加节点机的Ajax方法		function addNodeAjax(){			var newNodeInfos = newNodeInfo.split(",");			var platform = $("#platform_nodeAdd").val();			for(var i = 0; i < newNodeInfos.length; i++){				var nodeInfo = newNodeInfos[i];				if(nodeInfo !="" && nodeInfo.split("\|").length == 6){					$.ajax({						type: "post",						dataType: "json",						data:{						 	platform:platform,						 	newNodeInfo:nodeInfo						},						async: false,						url: "/rayvisionadmin/nodeList!nodeAdd.action",						success: function(data){							var result = data.newNodeInfo;							var trNum = i+1;							if(result=="ok"){								$("#newNodetable tr:eq("+trNum+") td:eq(6)").text("Succ");							}else{								$("#newNodetable tr:eq("+trNum+") td:eq(6)").text(result);							}						}					});				}			}			$("#nodeAddTipDivBtn").empty();			var div = "'nodeAddTipDiv'";			newNodeInfo = "";			$("#nodeAddTipDivBtn").append('<button type="button"  onClick="equit('+div+');"  class="btn btn-primary btn-xs">完成</button>');		}		function selectOrderby()		{  			var orderbyfiled = document.getElementById("orderbyfiled");  		    var orderby = document.getElementById("orderby");  		    if (orderbyfiled.options[0].selected == true ){				orderby.options[0].selected = true;  			}else {				orderby.options[1].selected = true;			}  		}  </script>
<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>  <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<!-- Le fav and touch icons -->
</head>
<body>
	<div class="navbar navbar-default" id="navbar">
		<div class="navbar-container" id="navbar-container">
			<div class="navbar-header pull-left">
				<a href="#" class="navbar-brand"> <small> <img alt=""
						style="vertical-align: top;" height="20px"
						src="/rayvisionadmin/assets/images/logo_white.png"> Admin
						Management System
				</small>
				</a>
				<!-- /.brand -->
			</div>
			<!-- /.navbar-header -->
			<div class="navbar-header pull-center"
				style="font-size: 14px; color: #fff; overflow: hidden; text-overflow: ellipsis; white-space: nowrap; width: 500px;">
				<marquee direction="left"> 公告----公告标题: , 公告公告正文: </marquee>
			</div>
			<div class="navbar-header pull-right" role="navigation">
				<ul class="nav ace-nav">
					<li class="light-blue sys-time-area"><a data-toggle="dropdown"
						href="javascript:void(0)" class="dropdown-toggle"> <span
							class="user-info" style="max-width: 200px;"> <small>系统时间：<span
									class="sys-time"></span></small> <small>数据时间：<span
									class="data-time"></span></small>
						</span>
					</a></li>
					<li class="light-blue perm-admin-query"><a href="mywork.jsp"
						target="_blank">工作平台入口</a></li>
					<li class="light-blue"><a href="javascript:void(0)"
						class="dropdown-toggle" data-toggle="dropdown"
						data-hover="dropdown" data-close-others="true"> <i
							class="icon-desktop"></i> <span class="username"> </span><i
							class="fa fa-angle-down"></i>
					</a>
						<ul class="dropdown-menu" style="min-width: 80px">
							<li><a href="javascript:void(0)"
								onclick="switch2Other('www2', 'https://www2.renderbus.com', 'https://www2.foxrenderfarm.com')">
									<i class="icon-desktop"></i>www2
							</a></li>
							<li><a href="javascript:void(0)"
								onclick="switch2Other('www9', 'https://www9.renderbus.com', 'https://www9.foxrenderfarm.com')">
									<i class="icon-desktop"></i>www9
							</a></li>
							<li><a href="javascript:void(0)"
								onclick="switch2Other('www8', 'https://www8.renderbus.com', 'https://www8.foxrenderfarm.com')">
									<i class="icon-desktop"></i>www8
							</a></li>
							<li><a href="javascript:void(0)"
								onclick="switch2Other('www6', 'https://www6.renderbus.com', 'https://www6.foxrenderfarm.com')">
									<i class="icon-desktop"></i>www6
							</a></li>
							<li><a href="javascript:void(0)"
								onclick="switch2Other('www7', 'https://www7.renderbus.com', '')">
									<i class="icon-desktop"></i>www7
							</a></li>
							<li><a href="javascript:void(0)"
								onclick="switch2Other('www5', 'https://www5.renderbus.com', 'https://www5.foxrenderfarm.com')">
									<i class="icon-desktop"></i>www5
							</a></li>
						</ul></li>
					<li class="grey"><a href="javascript:void(0)"
						class="dropdown-toggle" data-toggle="dropdown"
						data-hover="dropdown" data-close-others="true"> <i
							class="fa fa-legal"></i> <span class="username">语言 </span><i
							class="fa fa-angle-down"></i>
					</a>
						<ul class="dropdown-menu" style="min-width: 100px">
							<li><a href="javascript:void(0)"
								onclick="changeLang('zh_CN',this)"> <img
									src="/rayvisionadmin/img/flag_cn.gif" />简体中文
							</a></li>
							<li><a href="javascript:void(0)"
								onclick="changeLang('en_US',this)"> <img
									src="/rayvisionadmin/img/flag_en.gif" />English
							</a></li>
						</ul></li>
					<li class="light-blue"><a data-toggle="dropdown"
						href="javascript:void(0)" class="dropdown-toggle"> <span
							class="user-info"> <small>Welcome,</small> luodayan
						</span> <i class="icon-caret-down"></i>
					</a>
						<ul
							class="user-menu pull-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
							<!-- <li>										<a href="http://www.rayvision.com/Client_Usage_Notes.html" target="_blank" >										客户端使用须知(内部版)</a>									</li> -->
							<li><a href="/rayvisionadmin/admin!toSelfInfo.action"> <i
									class="icon-user"></i>个人资料修改
							</a> <a href="/rayvisionadmin/adminLogout.action"> <i
									class="icon-off"></i>退出
							</a></li>
						</ul></li>
				</ul>
				<!-- /.ace-nav -->
			</div>
			<!-- /.navbar-header -->
		</div>
		<!-- /.container -->
	</div>
	<script type="text/javascript">				try{ace.settings.check('navbar' , 'fixed')}catch(e){}				function switch2Other(to, domain_cn, domain_en){					var basePath = "https://www2.renderbus.com:443/rayvisionadmin/";			  		$.post("/rayvisionadmin/adminSwitch.action",{ },function(result){			  			  var d=eval('('+result+')');			  				var uuid=d.uuid;			  				var adminId=d.adminId;			  				var domain = "";			  				if(domain_en==""){			  					domain = domain_cn;			  				}else{			  					if(basePath.indexOf("renderbus.com")>0){			  						domain = domain_cn;			  					}else{			  						domain = domain_en;			  					}			  				}		  							  				window.location.href = domain+'/rayvisionadmin/adminLogin.action?pf='+to+'&uuid='+uuid+'&admin.id='+adminId;			  			});			  	}							  	function setHide(){			  		$('#close')[0].style.display='none';			  		$('#modify')[0].style.display='';			  	}			  	function changeLang(lan,o){			  					  		//o.href="javascript:void(0)"+Math.random();			  		Metronic.blockUI({boxed: true});			  		$.post("/rayvisionadmin/switchLang.action",{'lang':lan },function(result){			  					if(location.href.indexOf("?")>=0){			  						if(location.href.indexOf("lang=")>=0){			  							location.href=location.href.replace("lang=zh_CN","lang="+lan).replace("lang=en_US","lang="+lan);			  						}else{			  							location.href=location.href+"&lang="+lan;			  						}			  					}else{			  							location.href=location.href+"?lang="+lan;			  					}			  		});			  	}			  				  	jQuery(document).ready(function() {       			  		lablePermission();				  	hideMenu();			  		isScroll();			  		//获取需要显示名称的节点，将内容赋值给节点的title,class名称为：showTitle			  		var nodes=$(".showTitle");			  		$.each(nodes,function(index,node){			  			$(node).attr("title",$(node).text());			  		});			  		showDataTime();			  		dispTime();				});			  	function isScroll(){			  		if(typeof($(".min-width-class").attr("id")) == "undefined"){//未定义最小宽度的属性  则要移除main里面的最小宽度属性				  		 $("#containerminwidth").css("min-width","100%");				  	  }else{				  		//$("#containerminwidth").css("min-width","0px");				  		$("#containerminwidth").css("min-width",($(".min-width-class").width()+257)+"px");				  	  }			  	}			  	$(window).resize(function() {			  		isScroll();			    });			  	//添加初始化表格宽度方法			  	jQuery.fn.initTableWidth=function(closWith){			  		var nodes=$(this).find("thead").find("th");			  		var tableWith=0;			  		if(closWith&&nodes)			  			$.each(nodes,function(index,node){			  				if(index<closWith.length){			  					$(node).parents("div").css("overflow","auto");			  					$(node).css("width",closWith[index]+'px');			  					tableWith=tableWith+closWith[index];			  				}else{			  					tableWith=tableWith+80;			  				}			  			});			  		$(this).css("width",tableWith);			  	}			  	//扩展jquery ui dialog 扩展标题支持html标签			  	$.widget("ui.dialog", $.extend({}, $.ui.dialog.prototype, {					_title: function(title) {						var $title = this.options.title || '&nbsp;'						if( ("title_html" in this.options) && this.options.title_html == true )							title.html($title);						else title.text($title);					}				}));			  	//添加统一确认框样式			  	function confirmMsg(title,msg,func){			  		var div=$("#confirmmsg");			  		if(div.length<1){			  			div=$('<div>',{'id':'confirmmsg','class':'hide'}); 			  			$("body").append(div);			  		}			  		var html;			  		if(!title)			  			html="<div class='widget-header'><h4 class='smaller'>Are you sure?</h4></div>";			  		else			  			html="<div class='widget-header'><h4 class='smaller'>"+title+"</h4></div>";			  		$(div).empty();			  		$(div).append("<p>"+msg+"</p>");			  		var test = $(div).removeClass('hide').dialog({			  			resizable: false,						modal: true,						title: html,						title_html: true,						buttons: [							{								html: "确定",								"class" : "btn btn-primary btn-xs",								click: function() {									$( this ).dialog( "close" );									if($.isFunction(func)){										func(true);									}									$( this ).dialog( "close" );								}							}							,							{								html: "取消",								"class" : "btn btn-primary btn-xs",								click: function() {									if($.isFunction(func)){										func(false);									}									$( this ).dialog( "close" );								}							}						]					});			  	}			  				  	//添加统一添加弹出框				function alertMsg(msg,title){					var div=$("#alertmsg");			  		if(div.length<1){			  			div=$('<div>',{'id':'alertmsg','class':'hide'}); 			  			$("body").append(div);			  		}			  		var html="<div class='widget-header'><h4 class='smaller'>Warning！</h4></div>";			  		if(title)			  			html="<div class='widget-header'><h4 class='smaller'>"+title+"</h4></div>";			  		$(div).empty();			  		$(div).append("<p>"+msg+"</p>");					$(div).removeClass('hide').dialog({			  			resizable: false,						modal: true,						title: html,						title_html: true,						buttons: [							{								html: "确定",								"class" : "btn btn-primary btn-xs",								click: function() {									$( this ).dialog( "close" );								}							}						]					});			  	}							  	function lablePermission(){			  		var noPermissionString = "[{&quot;FLAG&quot;:&quot;1&quot;,&quot;CODE&quot;:&quot;task&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;task&quot;,&quot;CODE&quot;:&quot;level&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;task&quot;,&quot;CODE&quot;:&quot;limit&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;task&quot;,&quot;CODE&quot;:&quot;operate&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;task&quot;,&quot;CODE&quot;:&quot;property&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;task&quot;,&quot;CODE&quot;:&quot;query&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;task&quot;,&quot;CODE&quot;:&quot;requirement&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;CODE&quot;:&quot;agent&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;agent&quot;,&quot;CODE&quot;:&quot;query&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;agent&quot;,&quot;CODE&quot;:&quot;update&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;CODE&quot;:&quot;customer&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;customer&quot;,&quot;CODE&quot;:&quot;listQuery&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;customer&quot;,&quot;CODE&quot;:&quot;detailQuery&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;customer&quot;,&quot;CODE&quot;:&quot;update&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;customer&quot;,&quot;CODE&quot;:&quot;assignToAdmin&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;CODE&quot;:&quot;admin&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;admin&quot;,&quot;CODE&quot;:&quot;query&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;admin&quot;,&quot;CODE&quot;:&quot;update&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;admin&quot;,&quot;CODE&quot;:&quot;selfUpdate&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;CODE&quot;:&quot;recharge&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;recharge&quot;,&quot;CODE&quot;:&quot;query&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;recharge&quot;,&quot;CODE&quot;:&quot;update&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;CODE&quot;:&quot;duty&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;duty&quot;,&quot;CODE&quot;:&quot;update&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;CODE&quot;:&quot;role&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;role&quot;,&quot;CODE&quot;:&quot;update&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;customer&quot;,&quot;CODE&quot;:&quot;assignToAgent&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;CODE&quot;:&quot;rate&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;rate&quot;,&quot;CODE&quot;:&quot;update&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;CODE&quot;:&quot;activity&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;activity&quot;,&quot;CODE&quot;:&quot;update&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;CODE&quot;:&quot;plugin&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;plugin&quot;,&quot;CODE&quot;:&quot;update&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;CODE&quot;:&quot;coupon&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;coupon&quot;,&quot;CODE&quot;:&quot;update&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;CODE&quot;:&quot;report&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;report&quot;,&quot;CODE&quot;:&quot;query&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;CODE&quot;:&quot;operaterecord&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;operaterecord&quot;,&quot;CODE&quot;:&quot;query&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;duty&quot;,&quot;CODE&quot;:&quot;query&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;customer&quot;,&quot;CODE&quot;:&quot;add&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;CODE&quot;:&quot;finance&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;finance&quot;,&quot;CODE&quot;:&quot;wipe&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;finance&quot;,&quot;CODE&quot;:&quot;payment&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;finance&quot;,&quot;CODE&quot;:&quot;loan&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;customer&quot;,&quot;CODE&quot;:&quot;storage&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;customer&quot;,&quot;CODE&quot;:&quot;ignoreMapHandle&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;customer&quot;,&quot;CODE&quot;:&quot;justUploadCgHandle&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;customer&quot;,&quot;CODE&quot;:&quot;webRenderHandle&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;customer&quot;,&quot;CODE&quot;:&quot;setw7Login&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;customer&quot;,&quot;CODE&quot;:&quot;reduction&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;customer&quot;,&quot;CODE&quot;:&quot;SeparateAccountFlag&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;customer&quot;,&quot;CODE&quot;:&quot;miFileSwitchFlag&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;customer&quot;,&quot;CODE&quot;:&quot;assFileSwitchFlag&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;customer&quot;,&quot;CODE&quot;:&quot;packNodesSwitchFlag&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;CODE&quot;:&quot;notice&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;notice&quot;,&quot;CODE&quot;:&quot;read&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;notice&quot;,&quot;CODE&quot;:&quot;save&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;notice&quot;,&quot;CODE&quot;:&quot;update&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;notice&quot;,&quot;CODE&quot;:&quot;delete&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;customer&quot;,&quot;CODE&quot;:&quot;custTypeSwitch&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;CODE&quot;:&quot;data&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;CODE&quot;:&quot;constraint&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;data&quot;,&quot;CODE&quot;:&quot;update&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;constraint&quot;,&quot;CODE&quot;:&quot;update&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;recharge&quot;,&quot;CODE&quot;:&quot;adminToAgent&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;recharge&quot;,&quot;CODE&quot;:&quot;agentToCustomer&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;recharge&quot;,&quot;CODE&quot;:&quot;queryAgent&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;finance&quot;,&quot;CODE&quot;:&quot;consModelQuery&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;finance&quot;,&quot;CODE&quot;:&quot;consModelUpdate&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;customer&quot;,&quot;CODE&quot;:&quot;ipLimitUpdate&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;report&quot;,&quot;CODE&quot;:&quot;serviceLog&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;report&quot;,&quot;CODE&quot;:&quot;storeQuery&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;report&quot;,&quot;CODE&quot;:&quot;storeClean&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;customer&quot;,&quot;CODE&quot;:&quot;sendMktMsg&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;coupon&quot;,&quot;CODE&quot;:&quot;create&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;rate&quot;,&quot;CODE&quot;:&quot;operate&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;CODE&quot;:&quot;errorInfo&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;errorInfo&quot;,&quot;CODE&quot;:&quot;update&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;errorInfo&quot;,&quot;CODE&quot;:&quot;add&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;errorInfo&quot;,&quot;CODE&quot;:&quot;delete&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;admin&quot;,&quot;CODE&quot;:&quot;distriCsOrPc&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;plugin&quot;,&quot;CODE&quot;:&quot;query&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;customer&quot;,&quot;CODE&quot;:&quot;transferCust&quot;},{&quot;FLAG&quot;:&quot;1&quot;,&quot;P_CODE&quot;:&quot;finance&quot;,&quot;CODE&quot;:&quot;transferAccounts&quot;}]";			  					  		var noPermissionList = JSON.parse(noPermissionString.replace(/\&quot;/g,'"'));			  					  		for(var i=0; i < noPermissionList.length; i++){			  			//通用权限标签class			  			$(".perm-"+noPermissionList[i].P_CODE+"-"+noPermissionList[i].CODE).remove();			  						  			//具有超链接标签的class			  			$(".butt-"+noPermissionList[i].P_CODE+"-"+noPermissionList[i].CODE).removeAttr("href");			  			$(".butt-"+noPermissionList[i].P_CODE+"-"+noPermissionList[i].CODE).removeAttr("onclick");			  			//删除可编辑表格的class			  			$(".editable-"+noPermissionList[i].P_CODE+"-"+noPermissionList[i].CODE).removeClass("editable");			  			$(".editable-"+noPermissionList[i].P_CODE+"-"+noPermissionList[i].CODE).removeAttr("title");			  			$(".editable-"+noPermissionList[i].P_CODE+"-"+noPermissionList[i].CODE).removeAttr("style");			  			$(".editable-"+noPermissionList[i].P_CODE+"-"+noPermissionList[i].CODE).unbind( "click" )			  			//使input处于不可编辑状态的class			  			$(".input-"+noPermissionList[i].P_CODE+"-"+noPermissionList[i].CODE).attr("disabled","disabled");			  		}			  	}			  				  	function hideMenu(){			  		$(".submenu").each(function(index){			  			var liLable = 0;			  			$(this).find("li").each(function(){			  				++liLable;			  			});			  			if(liLable==0){			  				$(this).parent("li").remove();			  			}			  		});			  	}			  				  	var dataTime = new Date();			  				  	function showDataTime(){				    var month = dataTime.getMonth()+1;				    var date = dataTime.getDate(); 				    var hour = dataTime.getHours(); //获得小时、分钟、秒 				    var minute = dataTime.getMinutes(); 				    var second = dataTime.getSeconds(); 				    				    if (month < 10) month = "0"+month;				    if (date < 10) date = "0"+date;				    				    if (minute < 10)  minute="0"+minute; 				    if (second < 10)  second="0"+second; 				    /*设置文本框的内容为当前时间*/ 				    $(".data-time").text(month+"-"+date+"   "+hour+":"+minute+":"+second); 			  	}			  				  	function dispTime(){			     				    var time = new Date(); //获得当前时间				    var month = time.getMonth()+1;				    var date = time.getDate(); 				    var hour = time.getHours(); //获得小时、分钟、秒 				    var minute = time.getMinutes(); 				    var second = time.getSeconds(); 				    				    var gapTime = time.getTime()-dataTime.getTime();				    				    if(gapTime>=600000){				    	return;				    }				    				    if (month < 10) month = "0"+month;				    if (date < 10) date = "0"+date;				    				    if (minute < 10)  minute="0"+minute; 				    if (second < 10)  second="0"+second; 				    /*设置文本框的内容为当前时间*/ 				    $(".sys-time").text(month+"-"+date+"   "+hour+":"+minute+":"+second);				    var backcolor = $(".sys-time-area a").css("background-color");				    var rgbColors = backcolor.substring(backcolor.indexOf("(")+1, backcolor.indexOf(")")).split(",") ;				    var r = parseInt(rgbColors[0]);				    var g = parseInt(rgbColors[1]);				    var b = parseInt(rgbColors[2]);				    if(second%2==0 && gapTime>60000){				    	if(r<255) r = r+1;					    if(g>0) g-=1;					    if(b>0) b-=1;					    }				    $(".sys-time-area a").css({"background-color":"rgb("+r+","+g+","+b+")"});				    /*设置定时器每隔1秒（1000毫秒），调用函数disptime()执行，刷新时钟显示*/ 					var myTime = setTimeout("dispTime()",1000); 				} 			</script>
	<div class="main-container" id="main-container">
		<script type="text/javascript">				try{ace.settings.check('main-container' , 'fixed')}catch(e){}			</script>
		<div class="main-container-inner">
			<a class="menu-toggler" id="menu-toggler" href="#"> <span
				class="menu-text"></span>
			</a>
			<div class="sidebar" id="sidebar">
				<script type="text/javascript">						try{ace.settings.check('sidebar' , 'fixed')}catch(e){}					</script>
				<ul class="nav nav-list rayvision-menu">
					<li class="perm-report-storeQuery"><a
						href="/rayvisionadmin/report!toCurrentReport.action?menu=console"
						class="rayvision-menu-console"> <i class="icon-dashboard"></i>
							平台概况
					</a></li>
					<!-- 任务管理 -->
					<li><a href="#" class="dropdown-toggle"> <i
							class="icon-cloud"></i> <span class="menu-text">任务管理 </span> <b
							class="arrow icon-angle-down"></b>
					</a>
						<ul class="submenu">
							<li class="perm-node-update"><a
								href="/rayvisionadmin/taskList!runTaskMappedNodes.action?menu=task0"
								class="rayvision-menu-task0"> <i
									class="icon-double-angle-right"></i> 节点机部署情况
							</a></li>
							<li class="perm-task-query"><a
								href="/rayvisionadmin/analyseList!getRunAnalyseTasks.action?menu=task1"
								class="rayvision-menu-task1"> <i
									class="icon-double-angle-right"></i> 运行的分析任务
							</a></li>
							<li class="perm-task-query"><a
								href="/rayvisionadmin/analyseList!getDoneAnalyseTasks.action?menu=task2"
								class="rayvision-menu-task2"> <i
									class="icon-double-angle-right"></i> 完成的分析任务
							</a></li>
							<li class="perm-task-query"><a
								href="/rayvisionadmin/taskList!getRunTaskList.action?menu=task3"
								class="rayvision-menu-task3"> <i
									class="icon-double-angle-right"></i> 运行任务
							</a></li>
							<li class="perm-task-query"><a
								href="/rayvisionadmin/taskList!getDoneTaskList.action?menu=task4"
								class="rayvision-menu-task4"> <i
									class="icon-double-angle-right"></i> 完成任务
							</a></li>
							<li class="perm-task-level"><a
								href="/rayvisionadmin/job!getRunJobs.action?menu=task5"
								class="rayvision-menu-task5"> <i
									class="icon-double-angle-right"></i> 运行的小任务
							</a></li>
						</ul></li>
					<!-- 订单管理 -->
					<!-- 客户管理 -->
					<li><a href="#" class="dropdown-toggle"> <i
							class="icon-user"></i> <span class="menu-text">客户管理</span> <b
							class="arrow icon-angle-down"></b>
					</a>
						<ul class="submenu">
							<li class="perm-customer-add"><a
								href="/rayvisionadmin/customerUpdate!toAddCustomer.action?menu=customer2"
								class="rayvision-menu-customer2"><i
									class="icon-double-angle-right"></i>注册客户</a></li>
							<li class="perm-customer-listQuery"><a
								href="/rayvisionadmin/customerList.action?menu=customer"
								class="rayvision-menu-customer"> <i
									class="icon-double-angle-right"></i>客户列表
							</a></li>
							<li class="perm-customer-listQuery"><a
								href="/rayvisionadmin/customerList!getCustomerIpLimit.action?menu=customer3"
								class="rayvision-menu-customer3"> <i
									class="icon-double-angle-right"></i>客户注册限制
							</a></li>
							<li class="perm-customer-listQuery"><a
								href="/rayvisionadmin/customerList!getCustomerRecordList.action?menu=customer4"
								class="rayvision-menu-customer4"> <i
									class="icon-double-angle-right"></i>客户消费记录列表
							</a></li>
						</ul></li>
					<!-- 资源管理 -->
					<li><a href="#" class="dropdown-toggle"> <i
							class="icon-briefcase"></i> <span class="menu-text">资源管理</span> <b
							class="arrow icon-angle-down"></b>
					</a>
						<ul class="submenu">
							<li class="perm-admin-query"><a
								href="/rayvisionadmin/admin.action?menu=admin0"
								class="rayvision-menu-admin0"> <i
									class="icon-double-angle-right"></i>管理员列表
							</a></li>
							<li class="perm-agent-query"><a
								href="/rayvisionadmin/admin!getAgentList.action?menu=admin5"
								class="rayvision-menu-admin5"><i
									class="icon-double-angle-right"></i>代理商列表</a></li>
							<li class="perm-node-update"><a
								href="/rayvisionadmin/nodeList.action?menu=admin2"
								class="rayvision-menu-admin2"> <i
									class="icon-double-angle-right"></i>节点机列表
							</a></li>
							<li class="perm-node-update"><a
								href="/rayvisionadmin/nodeMtList.action?menu=admin12"
								class="rayvision-menu-admin12"> <i
									class="icon-double-angle-right"></i>节点机维护
							</a></li>
							<li class="perm-node-update"><a
								href="/rayvisionadmin/nodeErrorList.action?menu=admin13"
								class="rayvision-menu-admin13"> <i
									class="icon-double-angle-right"></i>问题数据统计
							</a></li>
							<li class="perm-plugin-query"><a
								href="/rayvisionadmin/plugin.action?menu=admin6"
								class="rayvision-menu-admin6"> <i
									class="icon-double-angle-right"></i> 插件配置
							</a></li>
							<li class="perm-duty-query"><a
								href="/rayvisionadmin/dutyManage.action?menu=duty&marketType=0&from=duty"
								class="rayvision-menu-duty"> <i
									class="icon-double-angle-right"></i> 国内值班日历
							</a></li>
							<!-- 权限管理链接 -->
							<li class="perm-role-update"><a
								href="/rayvisionadmin/auth!load.action?menu=auth"
								class="rayvision-menu-auth"> <i
									class="icon-double-angle-right"></i> 权限管理
							</a></li>
							<li class="perm-notice-read"><a
								href="/rayvisionadmin/notice.action?menu=admin11"
								class="rayvision-menu-admin11"> <i
									class="icon-double-angle-right"></i> 公告
							</a></li>
							<li class="perm-role-update"><a
								href="/rayvisionadmin/role!input.action?menu=role1"
								class="rayvision-menu-role1"> <i
									class="icon-double-angle-right"></i> 新增角色
							</a></li>
							<li class="perm-role-update"><a
								href="/rayvisionadmin/role!list.action?menu=role2"
								class="rayvision-menu-role2"> <i
									class="icon-double-angle-right"></i> 角色列表
							</a></li>
							<li class="perm-data-update"><a
								href="/rayvisionadmin/dataDic!list.action?menu=data"
								class="rayvision-menu-data"> <i
									class="icon-double-angle-right"></i> 数据字典
							</a></li>
							<li class="perm-constraint-update"><a
								href="/rayvisionadmin/constraint!list.action?menu=constraint"
								class="rayvision-menu-constraint"> <i
									class="icon-double-angle-right"></i> 约束设置
							</a></li>
							<li class="perm-errorInfo-update"><a
								href="/rayvisionadmin/errorcode.action?menu=errorcode"
								class="rayvision-menu-errorcode"> <i
									class="icon-double-angle-right"></i> 错误信息列表管理
							</a></li>
						</ul></li>
					<!-- 管理员 -->
					<li><a href="#" class="dropdown-toggle"> <i
							class="icon-star"></i> <span class="menu-text">财务活动</span> <b
							class="arrow icon-angle-down"></b>
					</a>
						<ul class="submenu">
							<li class="perm-rate-update"><a
								href="/rayvisionadmin/rate.action?menu=admin3"
								class="rayvision-menu-admin3"> <i
									class="icon-double-angle-right"></i>汇率表
							</a></li>
							<li class="perm-activity-update"><a
								href="/rayvisionadmin/activity.action?menu=admin4"
								class="rayvision-menu-admin4"> <i
									class="icon-double-angle-right"></i>优惠活动
							</a></li>
							<li class="perm-finance-consModelQuery">
								<!-- class="perm-activity-update" --> <a
								href="/rayvisionadmin/consumeModel.action?menu=admin10"
								class="rayvision-menu-admin10"> <i
									class="icon-double-angle-right"></i> 消费模式
							</a>
							</li>
							<li class="perm-finance-wipe"><a
								href="/rayvisionadmin/activity!wipe.action?menu=admin7"
								class="rayvision-menu-admin7"> <i
									class="icon-double-angle-right"></i>财务报销
							</a></li>
							<li class="perm-finance-payment"><a
								href="/rayvisionadmin/payment.action?menu=admin8"
								class="rayvision-menu-admin8"> <i
									class="icon-double-angle-right"></i>付款申请
							</a></li>
							<li class="perm-finance-loan"><a
								href="/rayvisionadmin/loan.action?menu=admin9"
								class="rayvision-menu-admin9"> <i
									class="icon-double-angle-right"></i>借款审批
							</a></li>
							<li class="perm-finance-transferAccounts"><a
								href="/rayvisionadmin/transferAccounts.action?menu=admin15"
								class="rayvision-menu-admin15"> <i
									class="icon-double-angle-right"></i> 公司内部转账申请
							</a></li>
						</ul></li>
					<!-- 代理商 -->
					<!-- 充值管理 -->
					<li><a href="#" class="dropdown-toggle"> <i
							class="icon-jpy"></i> <span class="menu-text">充值管理</span> <b
							class="arrow icon-angle-down"></b>
					</a>
						<ul class="submenu">
							<li class="perm-recharge-query"><a
								href="/rayvisionadmin/rechargeManage.action?menu=recharge1"
								class="rayvision-menu-recharge1"><i
									class="icon-double-angle-right"></i>用户充值记录</a></li>
							<li class="perm-recharge-queryAgent"><a
								href="/rayvisionadmin/rechargeManage!agentRechargeList.action?menu=recharge3"
								class="rayvision-menu-recharge3"><i
									class="icon-double-angle-right"></i>代理充值记录</a></li>
							<li class="perm-coupon-update"><a
								href="/rayvisionadmin/coupon!list.action?menu=recharge2"
								class="rayvision-menu-recharge2"><i
									class="icon-double-angle-right"></i>优惠码管理</a></li>
						</ul></li>
					<!-- 报表 -->
					<li><a href="#" class="dropdown-toggle"> <i
							class="icon-bar-chart"></i> <span class="menu-text">统计监控</span> <b
							class="arrow icon-angle-down"></b>
					</a>
						<ul class="submenu">
							<li class="perm-operaterecord-query"><a
								href="/rayvisionadmin/operateRecord!toOperateMain.action?menu=admin1"
								class="rayvision-menu-admin1"> <i
									class="icon-double-angle-right"></i>关键操作记录
							</a></li>
							<li class="perm-report-query"><a
								href="/rayvisionadmin/report!tonodecheck.action?menu=report1"
								class="rayvision-menu-report1"> <i
									class="icon-double-angle-right"></i> 节点机监控
							</a></li>
							<li class="perm-report-query"><a
								href="/rayvisionadmin/report!totaskcheck.action?menu=report2"
								class="rayvision-menu-report2"> <i
									class="icon-double-angle-right"></i> 任务监控
							</a></li>
							<li class="perm-report-query"><a
								href="/rayvisionadmin/report!findCustomerSource.action?menu=report3"
								class="rayvision-menu-report3"> <i
									class="icon-double-angle-right"></i> 统计来源
							</a></li>
							<li class="perm-report-query"><a
								href="/rayvisionadmin/report!findDownloadsSource.action?menu=report4"
								class="rayvision-menu-report4"> <i
									class="icon-double-angle-right"></i> 客户端下载统计
							</a></li>
							<li class="perm-report-query"><a
								href="/rayvisionadmin/report.action?menu=report5"
								class="rayvision-menu-report5"> <i
									class="icon-double-angle-right"></i> 在线客户统计
							</a></li>
							<li class="perm-report-query"><a
								href="/rayvisionadmin/report!getClientLog.action?menu=report6"
								class="rayvision-menu-report6"> <i
									class="icon-double-angle-right"></i> 客户端操作日志
							</a></li>
							<li class="perm-report-serviceLog"><a
								href="/rayvisionadmin/customerDataDic!queryAll.action?menu=report7"
								class="rayvision-menu-report7"> <i
									class="icon-double-angle-right"></i> 服务日志
							</a></li>
						</ul></li>
				</ul>
				<!-- /.nav-list -->
				<div class="sidebar-collapse" id="sidebar-collapse">
					<i class="icon-double-angle-left"
						data-icon1="icon-double-angle-left"
						data-icon2="icon-double-angle-right"></i>
				</div>
				<script type="text/javascript">						try{ace.settings.check('sidebar' , 'collapsed')}catch(e){}					</script>
			</div>
			<div class="main-content">
				<div class="breadcrumbs" id="breadcrumbs">
					<div class="col-md-6 col-md-offset-5">
						<ul style='list-style: none;' id="nodeMessages_list">
							<!--<li style='float:left;'>										<a data-toggle="tab" onclick="Inquiry('')">											空闲:										</a>							    </li> -->
						</ul>
					</div>
					<script type="text/javascript">							try{ace.settings.check('breadcrumbs' , 'fixed')}catch(e){}						</script>
					<ul class="breadcrumb">
					</ul>
					<!-- .breadcrumb -->
					<div class="nav-search hide" id="nav-search">
						<form class="form-search">
							<span class="input-icon"> <input type="text"
								placeholder="Search ..." class="nav-search-input"
								id="nav-search-input" autocomplete="off" /> <i
								class="icon-search nav-search-icon"></i>
							</span>
						</form>
					</div>
					<!-- #nav-search -->
				</div>
				<div class="page-content">
					<!-- /.page-header -->
					<div class="row">
						<div class="col-xs-12">
							<!-- PAGE CONTENT BEGINS -->
							<!--<![endif]-->
							<!-- 查询开始 -->
							<!-- 查询 -->
							<div class="row"></div>
							<div class="col-xs-12">
								<div class="widget-box">
									<div class="widget-header">
										<h4>节点机查询列表</h4>
									</div>
									<div class="widget-body">
										<div class="widget-main no-padding">
											<div class="portlet-body form" style="padding-top: 10px;">
												<form class="form-horizontal" id="queryform"
													name="queryform" action="/rayvisionadmin/nodeList.action"
													method="post">
													<input type="hidden" name="platform" id="platform" />
													<div class="form-body" id="displayBody">
														<div class="row">
															<div class="col-md-3">
																<div class="form-group">
																	<label class="control-label col-md-4">节点机名</label>
																	<div class="col-md-6">
																		<input id="analyId" class="form-control" type="text"
																			name="nodeName" placeholder="输入首字母或全名" value="" />
																	</div>
																</div>
															</div>
															<div class="col-md-3">
																<div class="form-group">
																	<label class="control-label col-md-4">状态</label>
																	<div class="col-md-6">
																		<select class="form-control" id="status" name="status">
																			<option value="">--状态--</option>
																			<option value="Idle">空闲</option>
																			<option value="Paused">已暂停</option>
																			<option value="Offline">离线</option>
																			<option value="Running">运行中</option>
																			<option value="Connecting">连接</option>
																			<option value="Abnormal">异常</option>
																		</select>
																	</div>
																</div>
															</div>
															<div class="col-md-3">
																<div class="form-group">
																	<label class="control-label col-md-4">属性</label>
																	<div class="col-md-6">
																		<input id="loginName" class="form-control" type="text"
																			name="properties" value="" />
																	</div>
																</div>
															</div>
															<div class="col-md-3">
																<div class="form-group">
																	<label class="control-label col-md-4">要求</label>
																	<div class="col-md-6">
																		<input id="customerId" class="form-control"
																			type="text" value="" name="requirements" />
																	</div>
																</div>
															</div>
															<div class="col-md-3">
																<div class="form-group">
																	<label class="control-label col-md-5">是否开启分页</label>
																	<div class="col-md-5">
																		<div class="col-md-4">
																			是 <input type="radio" name="isDisplayedInOnePage"
																				value="1" checked="checked" />
																		</div>
																		<div class="col-md-4">
																			否 <input type="radio" name="isDisplayedInOnePage"
																				value="0" />
																		</div>
																	</div>
																</div>
															</div>
															<div class="col-md-3">
																<div class="form-group">
																	<label class="control-label col-md-4">排序字段</label>
																	<div class="col-md-6">
																		<select class="form-control" id="orderbyfiled"
																			name="orderbyfiled" onChange="selectOrderby()">
																			<option value="">--排序字段--</option>
																			<option value="sid">ID</option>
																			<option value="sstatus">状态</option>
																			<option value="splatform">平台</option>
																			<option value="sip">IP</option>
																			<option value="srequirements">要求</option>
																			<option value="suptime">运行时间</option>
																			<option value="sdowntime">停机时间</option>
																			<option value="sdonejobs">完成的小任务</option>
																			<option value="serrorjobs">错误任务</option>
																			<option value="sfailureRate">失败率</option>
																		</select>
																	</div>
																</div>
															</div>
															<div class="col-md-3">
																<div class="form-group">
																	<label class="control-label col-md-4">排序方式</label>
																	<div class="col-md-6">
																		<select class="form-control" id="orderby"
																			name="orderby">
																			<option value="">--排序方式--</option>
																			<option value="asc">升序</option>
																			<option value="desc">降序</option>
																		</select>
																	</div>
																</div>
															</div>
														</div>
														<div class="row">
															<div class="col-md-2">
																<div class="form-group">
																	<label class="control-label col-md-4"></label>
																	<div class="col-md-6">
																		<button type="submit" class="btn btn-primary btn-xs">提交</button>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</form>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- 查询结束 -->
							<h4></h4>
							<div class="tab-pane " id="tab_2">
								<div class="portlet box blue-hoki">
									<div class="portlet-body">
										<!-- 管理员、研发部、客服部、渲染才有操作权限 -->
										<div class="row"></div>
										<br />
										<div class="table-responsive">
											<div class="table-header">
												<span class="tab-content padding-8">总数：2982</span> <span
													class="tab-content padding-8">空闲：155</span> <span
													class="tab-content padding-8">已暂停：24</span> <span
													class="tab-content padding-8">离线：29</span> <span
													class="tab-content padding-8">运行中：2759</span> <span
													class="tab-content padding-8">连接：0</span> <span
													class="tab-content padding-8">异常：15</span>
											</div>
											<form id="nodeForm"
												action="/rayvisionadmin/nodeList!handle.action"
												method="post">
												<input type="hidden" id="act" name="act" /> <input
													type="hidden" id="remark" name="nodeRemark.addcontent" /> <input
													type="hidden" id="key" name="key" /> <input type="hidden"
													id="value" name="value" /> <input type="hidden"
													id="newplat" name="newplat" />
												<table id="nodetable"
													class="table table-striped table-bordered table-hover dataTable">
													<thead>
														<tr>
															<th><input type="checkbox" id="eall" name="eall"
																onClick="allC()" /></th>
															<th>ID</th>
															<th>节点机名</th>
															<th>状态</th>
															<th>
																<div class="btn-group" style="cursor: pointer;">
																	<div class="purple dropdown-toggle"
																		data-toggle="dropdown">
																		平台&nbsp;&nbsp;&nbsp;<i class="fa fa-angle-down"></i>
																	</div>
																	<ul class="dropdown-menu">
																		<li><a onclick="platQuery('');"
																			onmouseover="this.style.color='red';"
																			onmouseout="this.style.color='black';"
																			href="javascript:void(0)">All</a></li>
																		<li><a onclick="platQuery('default');"
																			onmouseover="this.style.color='red';"
																			onmouseout="this.style.color='black';"
																			href="javascript:void(0)">default</a></li>
																	</ul>
																</div>
															</th>
															<th>IP</th>
															<th>属性</th>
															<th>要求</th>
															<th>运行时间</th>
															<th>停机时间</th>
															<th>完成的小任务</th>
															<th>错误任务</th>
															<th>失败率</th>
															<th>备注</th>
															<th>useage</th>
														</tr>
													</thead>
													<tbody>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905088_11252831168272_www2" /></td>
															<td>11252831168272</td>
															<td>GA001</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.1</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025329</td>
															<td>20170621025216</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.1','GA001', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905089_11252831233808_www2" /></td>
															<td>11252831233808</td>
															<td>GA002</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.2</td>
															<td>
																<div>old feikjiqi GAjiqi WF_TEST maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025347</td>
															<td>20170621025216</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.2','GA002', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905090_11252831299344_www2" /></td>
															<td>11252831299344</td>
															<td>GA003</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.3</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi NONO maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025550</td>
															<td>20170621025222</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.3','GA003', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905091_11252831364880_www2" /></td>
															<td>11252831364880</td>
															<td>GA004</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.4</td>
															<td>
																<div>old feikjiqi GAjiqi WF_TEST maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025401</td>
															<td>20170621025216</td>
															<td>1</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.4','GA004', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905092_11252831430416_www2" /></td>
															<td>11252831430416</td>
															<td>GA005</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.5</td>
															<td>
																<div>old feikjiqi GAjiqi WF_TEST maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025612</td>
															<td>20170621025228</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.5','GA005', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905093_11252831495952_www2" /></td>
															<td>11252831495952</td>
															<td>GA006</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.6</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025327</td>
															<td>20170621025215</td>
															<td>1</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.6','GA006', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905094_11252831561488_www2" /></td>
															<td>11252831561488</td>
															<td>GA007</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.7</td>
															<td>
																<div>old feikjiqi GAjiqi maya2017sp3 renderman
																	plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025336</td>
															<td>20170621025215</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.7','GA007', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905095_11252831627024_www2" /></td>
															<td>11252831627024</td>
															<td>GA008</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.8</td>
															<td>
																<div>old feikjiqi GAjiqi maya2017sp3 renderman
																	plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025335</td>
															<td>20170621025222</td>
															<td>1</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.8','GA008', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="907023_11252831692560_www2" /></td>
															<td>11252831692560</td>
															<td>GA009</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.9</td>
															<td>
																<div>old feikjiqi GAjiqi maya2017sp3 renderman
																	plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025329</td>
															<td>20170621025215</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.9','GA009', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905097_11252831758096_www2" /></td>
															<td>11252831758096</td>
															<td>GA010</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.10</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi maya2017sp3
																	renderman plasticwax NONO GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025355</td>
															<td>20170621025216</td>
															<td>1</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.10','GA010', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905099_11252831823632_www2" /></td>
															<td>11252831823632</td>
															<td>GA011</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.11</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi maya2017sp3
																	renderman plasticwax GA1_100 NONO VRAYDISTRIBUTE
																	linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025352</td>
															<td>20170621025215</td>
															<td>1</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.11','GA011', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905100_11252831889168_www2" /></td>
															<td>11252831889168</td>
															<td>GA012</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.12</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025335</td>
															<td>20170621025218</td>
															<td>1</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.12','GA012', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905101_11252831954704_www2" /></td>
															<td>11252831954704</td>
															<td>GA013</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.13</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025344</td>
															<td>20170621025216</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.13','GA013', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905102_11252832020240_www2" /></td>
															<td>11252832020240</td>
															<td>GA014</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.14</td>
															<td>
																<div>old feikjiqi GAjiqi maya2017sp3 renderman
																	plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025331</td>
															<td>20170621025216</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.14','GA014', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905103_11252832085776_www2" /></td>
															<td>11252832085776</td>
															<td>GA015</td>
															<td style="background-color: yellow;">Paused</td>
															<td>www2</td>
															<td>10.60.1.15</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi renderman
																	plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621110540</td>
															<td>20170621110540</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> 失败率高，分析不过</a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.15','GA015', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905104_11252832151312_www2" /></td>
															<td>11252832151312</td>
															<td>GA016</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.16</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi renderman
																	plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025328</td>
															<td>20170621025216</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.16','GA016', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905105_11252832216848_www2" /></td>
															<td>11252832216848</td>
															<td>GA017</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.17</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi renderman
																	plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025329</td>
															<td>20170621025215</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.17','GA017', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905106_11252832282384_www2" /></td>
															<td>11252832282384</td>
															<td>GA018</td>
															<td style="background-color: yellow;">Paused</td>
															<td>www2</td>
															<td>10.60.1.18</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621110548</td>
															<td>20170621110548</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> 失败率很高，分析不过</a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.18','GA018', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905107_11252832347920_www2" /></td>
															<td>11252832347920</td>
															<td>GA019</td>
															<td style="background-color: yellow;">Paused</td>
															<td>www2</td>
															<td>10.60.1.19</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025545</td>
															<td>20170621025220</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> 失败率很高，分析不过</a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.19','GA019', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905108_11252832413456_www2" /></td>
															<td>11252832413456</td>
															<td>GA020</td>
															<td>Idle</td>
															<td>www2</td>
															<td>10.60.1.20</td>
															<td>
																<div>old feikjiqi GAjiqi maya2017sp3 renderman
																	plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>test linuxevan</div>
															</td>
															<td>20170621025335</td>
															<td>20170621025215</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.20','GA020', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905109_11252832478992_www2" /></td>
															<td>11252832478992</td>
															<td>GA021</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.21</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025329</td>
															<td>20170621025215</td>
															<td>1</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.21','GA021', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905110_11252832544528_www2" /></td>
															<td>11252832544528</td>
															<td>GA022</td>
															<td style="background-color: yellow;">Paused</td>
															<td>www2</td>
															<td>10.60.1.22</td>
															<td>
																<div>old feikjiqi GAjiqi maya2017sp3 renderman
																	plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621110541</td>
															<td>20170621110541</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> 失败率高，分析不过</a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.22','GA022', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905111_11252832610064_www2" /></td>
															<td>11252832610064</td>
															<td>GA023</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.23</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025327</td>
															<td>20170621025216</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.23','GA023', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905112_11252832675600_www2" /></td>
															<td>11252832675600</td>
															<td>GA024</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.24</td>
															<td>
																<div>old feikjiqi GAjiqi maya2017sp3 renderman
																	plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025327</td>
															<td>20170621025215</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.24','GA024', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905113_11252832741136_www2" /></td>
															<td>11252832741136</td>
															<td>GA025</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.25</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025407</td>
															<td>20170621025217</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.25','GA025', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905114_11252832806672_www2" /></td>
															<td>11252832806672</td>
															<td>GA026</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.26</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025326</td>
															<td>20170621025216</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.26','GA026', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905115_11252832872208_www2" /></td>
															<td>11252832872208</td>
															<td>GA027</td>
															<td style="background-color: yellow;">Paused</td>
															<td>www2</td>
															<td>10.60.1.27</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621110535</td>
															<td>20170621110535</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> 失败率很高，分析不过</a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.27','GA027', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905116_11252832937744_www2" /></td>
															<td>11252832937744</td>
															<td>GA028</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.28</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025417</td>
															<td>20170621025227</td>
															<td>1</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.28','GA028', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905117_11252833003280_www2" /></td>
															<td>11252833003280</td>
															<td>GA029</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.29</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025414</td>
															<td>20170621025227</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.29','GA029', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905118_11252833068816_www2" /></td>
															<td>11252833068816</td>
															<td>GA030</td>
															<td style="background-color: yellow;">Paused</td>
															<td>www2</td>
															<td>10.60.1.30</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621110539</td>
															<td>20170621110539</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> 暂停，多次分析用此机器失败，请查看</a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.30','GA030', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905119_11252833134352_www2" /></td>
															<td>11252833134352</td>
															<td>GA031</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.31</td>
															<td>
																<div>old feikjiqi GAjiqi maya2017sp3 renderman
																	plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025327</td>
															<td>20170621025216</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.31','GA031', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="908102_11252833199888_www2" /></td>
															<td>11252833199888</td>
															<td>GA032</td>
															<td style="background-color: yellow;">Paused</td>
															<td>www2</td>
															<td>10.60.1.32</td>
															<td>
																<div>vue10 feikjiqi GAjiqi maya2017sp3 renderman
																	plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621110548</td>
															<td>20170621110548</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> 分析不过</a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.32','GA032', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="909614_11252833265424_www2" /></td>
															<td>11252833265424</td>
															<td>GA033</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.33</td>
															<td>
																<div>plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025329</td>
															<td>20170621025216</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.33','GA033', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905122_11252833330960_www2" /></td>
															<td>11252833330960</td>
															<td>GA034</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.34</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025344</td>
															<td>20170621025217</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.34','GA034', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905123_11252833396496_www2" /></td>
															<td>11252833396496</td>
															<td>GA035</td>
															<td style="background-color: yellow;">Paused</td>
															<td>www2</td>
															<td>10.60.1.35</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621110543</td>
															<td>20170621110543</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> 失败率很高，分析不过</a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.35','GA035', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905124_11252833462032_www2" /></td>
															<td>11252833462032</td>
															<td>GA036</td>
															<td style="background-color: yellow;">Paused</td>
															<td>www2</td>
															<td>10.60.1.36</td>
															<td>
																<div>old feikjiqi GAjiqi maya2017sp3 renderman
																	plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621110531</td>
															<td>20170621110531</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> 失败率很高，分析不过</a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.36','GA036', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905125_11252833527568_www2" /></td>
															<td>11252833527568</td>
															<td>GA037</td>
															<td style="background-color: yellow;">Paused</td>
															<td>www2</td>
															<td>10.60.1.37</td>
															<td>
																<div>old feikjiqi GAjiqi maya2017sp3 renderman
																	test plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025558</td>
															<td>20170621025220</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> TD测试请勿重启！</a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.37','GA037', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905126_11252833593104_www2" /></td>
															<td>11252833593104</td>
															<td>GA038</td>
															<td style="background-color: yellow;">Paused</td>
															<td>www2</td>
															<td>10.60.1.38</td>
															<td>
																<div>old feikjiqi GAjiqi maya2017sp3 renderman
																	plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621110538</td>
															<td>20170621110538</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> 重提不过</a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.38','GA038', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905127_11252833658640_www2" /></td>
															<td>11252833658640</td>
															<td>GA039</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.39</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025606</td>
															<td>20170621025222</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.39','GA039', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905128_11252833724176_www2" /></td>
															<td>11252833724176</td>
															<td>GA040</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.40</td>
															<td>
																<div>old feikjiqi GAjiqi maya2017sp3 renderman
																	plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025328</td>
															<td>20170621025215</td>
															<td>1</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.40','GA040', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905129_11252833789712_www2" /></td>
															<td>11252833789712</td>
															<td>GA041</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.41</td>
															<td>
																<div>old feikjiqi GAjiqi maya2017sp3 renderman
																	plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025355</td>
															<td>20170621025217</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.41','GA041', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905130_11252833855248_www2" /></td>
															<td>11252833855248</td>
															<td>GA042</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.42</td>
															<td>
																<div>old feikjiqi GAjiqi maya2017sp3 renderman
																	plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025329</td>
															<td>20170621025215</td>
															<td>1</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.42','GA042', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905131_11252833920784_www2" /></td>
															<td>11252833920784</td>
															<td>GA043</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.43</td>
															<td>
																<div>old feikjiqi GAjiqi maya2017sp3 renderman
																	plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025331</td>
															<td>20170620143631</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.43','GA043', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="909559_11252833986320_www2" /></td>
															<td>11252833986320</td>
															<td>GA044</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.44</td>
															<td>
																<div>renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025327</td>
															<td>20170620143631</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.44','GA044', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905133_11252834051856_www2" /></td>
															<td>11252834051856</td>
															<td>GA045</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.45</td>
															<td>
																<div>old feikjiqi GAjiqi maya2017sp3 renderman
																	plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025336</td>
															<td>20170621025215</td>
															<td>1</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.45','GA045', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905134_11252834117392_www2" /></td>
															<td>11252834117392</td>
															<td>GA046</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.46</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025400</td>
															<td>20170621025227</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.46','GA046', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905135_11252834182928_www2" /></td>
															<td>11252834182928</td>
															<td>GA047</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.47</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025333</td>
															<td>20170621025218</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.47','GA047', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905136_11252834248464_www2" /></td>
															<td>11252834248464</td>
															<td>GA048</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.48</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025536</td>
															<td>20170621025223</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.48','GA048', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905137_11252834314000_www2" /></td>
															<td>11252834314000</td>
															<td>GA049</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.49</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025329</td>
															<td>20170621025217</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.49','GA049', '10001')">查看</a></td>
														</tr>
														<tr>
															<td><input type="checkbox" name="id_sid_plat"
																value="905138_11252834379536_www2" /></td>
															<td>11252834379536</td>
															<td>GA050</td>
															<td>Running</td>
															<td>www2</td>
															<td>10.60.1.50</td>
															<td>
																<div>old vue10 feikjiqi GAjiqi maya2017sp3
																	renderman plasticwax GA1_100 linuxevan</div>
															</td>
															<td>
																<div>linuxevan</div>
															</td>
															<td>20170621025523</td>
															<td>20170621025227</td>
															<td>0</td>
															<td>0</td>
															<td>0%</td>
															<td><a> </a></td>
															<td><a href="javascript:void(0)"
																onclick="tocpuRom('10.60.1.50','GA050', '10001')">查看</a></td>
														</tr>
													</tbody>
												</table>
											</form>
										</div>
									</div>
									<br>
									<div class="row">
										<div class="col-md-12">
											<div class="form-group">
												<label class="control-label col-md-5"
													style="text-align: left;">
													共&nbsp;2982&nbsp;条记录,共&nbsp;60&nbsp;页, 当前第&nbsp;1&nbsp;页 </label>
												<div class="col-md-7" style="text-align: right;">
													<ul class="pagination pull-right no-margin">
														<li><a href="?menu=admin2&pager.offset=0">首页</a></li>
														<li class="active"><span>1 <span
																class="sr-only">(current)</span></span></li>
														<li><a
															href="?menu=admin2&pager.offset=50&currentPage=2">2</a></li>
														<li><a
															href="?menu=admin2&pager.offset=100&currentPage=3">3</a>
														</li>
														<li><a
															href="?menu=admin2&pager.offset=150&currentPage=4">4</a>
														</li>
														<li><a
															href="?menu=admin2&pager.offset=200&currentPage=5">5</a>
														</li>
														<li><a
															href="?menu=admin2&pager.offset=250&currentPage=6">6</a>
														</li>
														<li><a
															href="?menu=admin2&pager.offset=300&currentPage=7">7</a>
														</li>
														<li><a
															href="?menu=admin2&pager.offset=350&currentPage=8">8</a>
														</li>
														<li><a
															href="?menu=admin2&pager.offset=400&currentPage=9">9</a>
														</li>
														<li><a
															href="?menu=admin2&pager.offset=450&currentPage=10">10</a>
														</li>
														<li><a
															href="?menu=admin2&pager.offset=50&currentPage=2">下一页</a>
														</li>
														<li><a
															href="?menu=admin2&pager.offset=2950&currentPage=60">尾页</a>
														</li>
													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- 某个节点机的出现问题没有解决的备注 -->
							<div id="nodeRemarkDiv" class="hide modal"
								style="height: 60%; width: 40%; left: 33%; right: 33%; top: 20%;">
							</div>
							<!-- 节点机cpu内存信息 -->
							<div id="allInfos" class="modal fade" tabindex="-1" role="dialog"
								aria-hidden="true"></div>
							<!-- 节点机备注 -->
							<div id="remarkDiv" class="hide modal">
								<div class="gritter-item-wrapper gritter-info gritter-center">
									<div class="widget-box">
										<div class="widget-header">
											<h5>
												<i class="icon-edit"></i>操作
											</h5>
											<div class="widget-toolbar">
												<a href="#" data-action="" onClick="equit('remarkDiv')">
													<i class="icon-remove"></i>
												</a>
											</div>
										</div>
										<div class="widget-body">
											<div class="widget-main">
												<form class="form-horizontal"
													action="/rayvisionadmin/nodeList!handle.action"
													method="post" name="orderForm" id="orderForm">
													<div class="form-body">
														<div class="row">
															<div class="col-md-12">
																<div class="form-group">
																	<label class="control-label col-md-2">内容：</label>
																	<div class="col-md-10">
																		<textarea class="form-control" rows="4"
																			id="remarktemp" name="remarktemp"></textarea>
																		<a style="color: red;" id="reamrkMsg"></a>
																	</div>
																</div>
															</div>
														</div>
														<div class="row">
															<!--/span-->
															<div class="col-md-12">
																<div class="form-group">
																	<label class="control-label col-md-3"></label>
																	<div class="col-md-9">
																		<button type="button" onclick="submitFormsss()"
																			class="btn btn-primary btn-xs">确认</button>
																		<button onClick="equit('remarkDiv')" type="button"
																			class="btn btn-primary btn-xs">取消</button>
																	</div>
																</div>
															</div>
															<!--/span-->
														</div>
														<!--/row-->
													</div>
												</form>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- 屬性操作div -->
							<div id="propertyDiv" class="hide modal">
								<div class="gritter-item-wrapper gritter-info gritter-center">
									<div class="widget-box">
										<div class="widget-header">
											<h5>
												<i class="icon-edit"></i>操作
											</h5>
											<div class="widget-toolbar">
												<a href="#" data-action="" onClick="equit('propertyDiv')">
													<i class="icon-remove"></i>
												</a>
											</div>
										</div>
										<div class="widget-body">
											<div class="widget-main">
												<form class="form-horizontal"
													action="/rayvisionadmin/nodeList!handle.action"
													method="post" name="propertyForm" id="propertyForm">
													<div class="form-body">
														<div class="row">
															<div class="col-md-10">
																<div class="form-group">
																	<label class="control-label col-md-3">内容：</label>
																	<div class="col-md-9">
																		<input name="pro" id="pro"
																			class="form-control input-medium" type="text"
																			placeholder="删除时，若为all，则清空所有" />
																	</div>
																</div>
															</div>
														</div>
														<div class="row">
															<!--/span-->
															<div class="col-md-12">
																<div class="form-group">
																	<label class="control-label col-md-3"></label>
																	<div class="col-md-9">
																		<button type="button" onClick="submitFormsss('set');"
																			class="btn btn-primary btn-xs">添加</button>
																		<button type="button"
																			onClick="submitFormsss('unset');"
																			class="btn btn-primary btn-xs">删除</button>
																		<button type="button" onClick="equit('propertyDiv');"
																			class="btn btn-primary btn-xs">取消</button>
																	</div>
																</div>
															</div>
															<!--/span-->
														</div>
														<!--/row-->
													</div>
												</form>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- 增加节点机 -->
							<div id="nodeAddDiv" class="hide modal">
								<div class="gritter-item-wrapper gritter-info"
									style="position: fixed; left: 33%; right: 33%; top: 10%;">
									<div class="widget-box">
										<div class="widget-header">
											<h5>
												<i class="icon-edit"></i>增加节点机
											</h5>
											<div class="widget-toolbar">
												<a href="#" data-action="" onClick="equit('nodeAddDiv')">
													<i class="icon-remove"></i>
												</a>
											</div>
										</div>
										<div class="widget-body">
											<div class="widget-main">
												<div class="form-body">
													<div class="input-group">
														<span class="input-group-btn">
															<button class="btn btn-default" type="button"
																style="width: 100px;">平台:&nbsp;</button>
														</span> <select class="form-control input-medium"
															id="platform_nodeAdd" name="platform_nodeAdd">
															<option value="default">default</option>
														</select>
													</div>
													<!-- /input-group -->
													<span class="help-msg"></span>
													<div class="input-group">
														<span class="input-group-btn">
															<button class="btn btn-default" type="button"
																style="width: 100px;">节点机前缀:&nbsp;</button>
														</span> <input type="text" tabindex="1" id="name_prefix"
															placeholder="例如:V" autofocus="autofocus"
															class="form-control input-medium" />
														<!-- /input-group -->
														<span class="help-msg"></span>
													</div>
													<div class="input-group">
														<span class="input-group-btn">
															<button class="btn btn-default" type="button"
																style="width: 100px;">节点机数:&nbsp;</button>
														</span> <input type="text" tabindex="2" id="count"
															placeholder="例如:2" class="form-control input-medium" />
														<!-- /input-group -->
														<span class="help-msg"></span>
													</div>
													<div class="input-group">
														<span class="input-group-btn">
															<button class="btn btn-default" type="button"
																style="width: 100px;">起始IP:&nbsp;</button>
														</span> <input type="text" tabindex="3" id="frist_ip"
															placeholder="例如:255.255.255.255"
															class="form-control input-medium" />
														<!-- /input-group -->
														<span class="help-msg"></span>
													</div>
													<div class="input-group">
														<span class="input-group-btn">
															<button class="btn btn-default" type="button"
																style="width: 100px;">端口:&nbsp;</button>
														</span> <input type="text" tabindex="4" id="port"
															placeholder="例如:10000" class="form-control input-medium" />
														<!-- /input-group -->
														<span class="help-msg"></span>
													</div>
													<div class="input-group">
														<span class="input-group-btn">
															<button class="btn btn-default" type="button"
																style="width: 100px;">内核数:&nbsp;</button>
														</span> <input type="text" tabindex="5" id="core"
															placeholder="例如:24" class="form-control input-medium" />
														<!-- /input-group -->
														<span class="help-msg"></span>
													</div>
													<div class="input-group">
														<span class="input-group-btn">
															<button class="btn btn-default" type="button"
																style="width: 100px;">内存:&nbsp;</button>
														</span> <input type="text" id="memory" tabindex="5"
															placeholder="例如:4096" class="form-control input-medium" />
														<!-- /input-group -->
														<span class="help-msg"></span>
													</div>
													<div class="input-group">
														<span class="input-group-btn">
															<button class="btn btn-default" type="button"
																style="width: 100px;">Aid Port:&nbsp;</button>
														</span> <input type="text" id="aid_port" tabindex="6"
															placeholder="例如:10001" class="form-control input-medium" />
														<!-- /input-group -->
														<span class="help-msg"></span>
													</div>
													<br>
													<div class="row">
														<!--/span-->
														<div class="col-md-12">
															<div class="form-group">
																<label class="control-label col-md-3"></label>
																<div class="col-md-9">
																	<button type="button" onClick="createNodeAddTable();"
																		class="btn btn-primary btn-xs">载入</button>
																	<button type="button" onClick="equit('nodeAddDiv');"
																		class="btn btn-primary btn-xs">取消</button>
																</div>
															</div>
														</div>
														<!--/span-->
													</div>
													<!--/row-->
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- 添加节点机时提示框 -->
							<div id="nodeAddTipDiv" class="hide modal">
								<div class="gritter-item-wrapper gritter-info gritter-center">
									<div class="widget-box">
										<div class="widget-header">
											<h5>
												<i class="icon-edit"></i>添加结果列表
											</h5>
											<div class="widget-toolbar">
												<a href="#" data-action="" onClick="equit('nodeAddTipDiv')">
													<i class="icon-remove"></i>
												</a>
											</div>
										</div>
										<div class="widget-body">
											<div class="widget-main">
												<div class="form-body">
													<div style="height: 250px; overflow: scroll;">
														<table id="newNodetable" class="cell-border"
															class="display" cellspacing="0" width="100%">
														</table>
													</div>
													<div class="row">
														<!--/span-->
														<div class="col-md-6">
															<div class="form-group">
																<label class="control-label col-md-4"></label>
																<div class="row">
																	<div class="col-md-3" id="nodeAddTipDivBtn"></div>
																	<div class="col-md-3">
																		<button type="button"
																			onClick="equit('nodeAddTipDiv');"
																			class="btn btn-primary btn-xs">取消</button>
																	</div>
																</div>
															</div>
														</div>
														<!--/span-->
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- 节点机平台切换 -->
							<div id="changePlatDiv" class="hide modal">
								<div class="gritter-item-wrapper gritter-info gritter-center">
									<div class="widget-box">
										<div class="widget-header">
											<h5>
												<i class="icon-edit"></i>节点机迁移
											</h5>
											<div class="widget-toolbar">
												<a href="#" data-action="" onClick="equit('changePlatDiv')">
													<i class="icon-remove"></i>
												</a>
											</div>
										</div>
										<div class="widget-body">
											<div class="widget-main">
												<form class="form-horizontal"
													action="/rayvisionadmin/nodeList!handle.action"
													method="post" name="propertyForm" id="propertyForm">
													<div class="form-body">
														<div class="row">
															<div class="col-md-10">
																<div class="form-group">
																	<label class="control-label col-md-3">迁移至：</label>
																	<div class="col-md-9">
																		<select class="form-control input-medium"
																			id="changeto">
																			<option value="default">default</option>
																		</select>
																	</div>
																</div>
															</div>
														</div>
														<div class="row">
															<!--/span-->
															<div class="col-md-10">
																<div class="form-group">
																	<label class="control-label col-md-3"></label>
																	<div class="col-md-9">
																		<button type="button"
																			onClick="submitFormsss('changePlat');" id="changebtn"
																			class="btn btn-primary btn-xs">确定</button>
																		<button type="button"
																			onClick="equit('changePlatDiv');"
																			class="btn btn-primary btn-xs">取消</button>
																	</div>
																</div>
															</div>
															<!--/span-->
														</div>
														<!--/row-->
													</div>
												</form>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- 平台操作等待提示 -->
							<div id="waitDiv" class="hide modal">
								<div class="gritter-item-wrapper gritter-info gritter-center">
									<div class="widget-box">
										<div class="widget-header">
											<h5>
												<i class="icon-edit"></i>提示
											</h5>
											<div class="widget-toolbar">
												<a href="#" data-action="" onClick="equit('waitDiv')"> <i
													class="icon-remove"></i>
												</a>
											</div>
										</div>
										<div class="widget-body">
											<div class="widget-main">
												<div class="form-body">
													<div class="row">
														<div class="col-md-6">
															<div class="form-group" style="width: 100%"
																align="center">节点机们正在努力迁移，请等待...</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- 调度器详情 -->
							<div id="summaryDiv" style="display: none;"></div>
							<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"35607359","applicationTime":1582,"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"5bdd058cd5","transactionName":"ZVwBZEVZWxVYV0cLW1wWMERFTUEVeFdHC1tcFg1fU115D0pA","agent":"","errorBeacon":"bam.nr-data.net"}</script>
							<!-- PAGE CONTENT ENDS -->
						</div>
						<!-- /.col -->
					</div>
					<!-- /.row -->
					<div class="row">
						<div class="col-xs-12">
							<hr>
							<div class="row">
								<div class="col-xs-12">
									<div class="copyR">Copyright ? 2009-2017
										www.rayvision.com</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- /.page-content -->
			</div>
			<!-- /.main-content -->
			<div class="ace-settings-container hide" id="ace-settings-container">
				<div class="btn btn-app btn-xs btn-warning ace-settings-btn"
					id="ace-settings-btn">
					<i class="icon-cog bigger-150"></i>
				</div>
				<div class="ace-settings-box" id="ace-settings-box">
					<div>
						<div class="pull-left">
							<select id="skin-colorpicker" class="hide">
								<option data-skin="default" value="#438EB9">#438EB9</option>
								<option data-skin="skin-1" value="#222A2D">#222A2D</option>
								<option data-skin="skin-2" value="#C6487E">#C6487E</option>
								<option data-skin="skin-3" value="#D0D0D0">#D0D0D0</option>
							</select>
						</div>
						<span>&nbsp; 选择皮肤</span>
					</div>
					<div>
						<input type="checkbox" class="ace ace-checkbox-2"
							id="ace-settings-navbar" /> <label class="lbl"
							for="ace-settings-navbar"> 固定导航条</label>
					</div>
					<div>
						<input type="checkbox" class="ace ace-checkbox-2"
							id="ace-settings-sidebar" /> <label class="lbl"
							for="ace-settings-sidebar"> 固定滑动条</label>
					</div>
					<div>
						<input type="checkbox" class="ace ace-checkbox-2"
							id="ace-settings-breadcrumbs" /> <label class="lbl"
							for="ace-settings-breadcrumbs">固定面包屑</label>
					</div>
					<div>
						<input type="checkbox" class="ace ace-checkbox-2"
							id="ace-settings-rtl" /> <label class="lbl"
							for="ace-settings-rtl">切换到左边</label>
					</div>
					<div>
						<input type="checkbox" class="ace ace-checkbox-2"
							id="ace-settings-add-container" /> <label class="lbl"
							for="ace-settings-add-container"> 切换窄屏 <b></b>
						</label>
					</div>
				</div>
			</div>
			<!-- /#ace-settings-container -->
		</div>
		<!-- /.main-container-inner -->
		<a href="#" id="btn-scroll-up"
			class="btn-scroll-up btn btn-sm btn-inverse"> <i
			class="icon-double-angle-up icon-only bigger-110"></i>
		</a>
	</div>
	<!-- 节点机概况 -->
	<div id="notemessage" class="hide modal">
		<div class="gritter-item-wrapper gritter-info gritter-center">
			<div class="widget-box">
				<div class="widget-header ">
					<h4 class="smaller">
						<i class="icon-desktop"></i><span id="node_message"></span><span>节点机概况</span>
					</h4>
					<div class="widget-toolbar">
						<a href="#" data-action="" onClick="equitMyNodeMessage()"> <i
							class="icon-remove"></i>
						</a>
					</div>
				</div>
				<div class="widget-body">
					<div class="widget-main">
						<div class="tab-content">
							<div class="center">
								<span class="btn btn-app btn-sm btn-primary no-hover"> <span
									class="line-height-1 bigger-170" id="nodeTotal"></span> <br>
									<span class="line-height-1 smaller-90">总数</span>
								</span> <span class="btn btn-app btn-sm btn-light no-hover"> <span
									class="line-height-1 bigger-170 " id="idle"></span> <br> <span
									class="line-height-1 smaller-90">空闲</span>
								</span> <span class="btn btn-app btn-sm btn-success no-hover"> <span
									class="line-height-1 bigger-170 " id="busy"></span> <br> <span
									class="line-height-1 smaller-90">运行中</span>
								</span> <span class="btn btn-app btn-sm btn-info no-hover"> <span
									class="line-height-1 bigger-170 " id="paused"></span> <br>
									<span class="line-height-1 smaller-90">已暂停</span>
								</span> <span class="btn btn-app btn-sm btn-grey no-hover"> <span
									class="line-height-1 bigger-170 " id="offline"></span> <br>
									<span class="line-height-1 smaller-90">离线</span>
								</span> <span class="btn btn-app btn-sm btn-pink no-hover"> <span
									class="line-height-1 bigger-170 " id="connecting"></span> <br>
									<span class="line-height-1 smaller-90">连接</span>
								</span> <span class="btn btn-app btn-sm btn-warning no-hover"> <span
									class="line-height-1 bigger-170 " id="abnormal"></span> <br>
									<span class="line-height-1 smaller-90">异常</span>
								</span>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- /.main-container -->
	<!-- basic scripts -->
	<!--[if !IE]> -->
	<!-- <![endif]-->
	<!--[if IE]>		<script src="/rayvisionadmin/assets/js/jquery-1.10.2.min.js"></script><![endif]-->
	<!--[if !IE]> -->
	<!-- <![endif]-->
	<!--[if IE]><script type="text/javascript"> window.jQuery || document.write("<script src='/rayvisionadmin/assets/js/jquery-1.10.2.min.js'>"+"<"+"script>");</script><![endif]-->
	<script src="/rayvisionadmin/assets/js/bootstrap.min.js"></script>
	<script src="/rayvisionadmin/assets/js/typeahead-bs2.min.js"></script>
	<!-- page specific plugin scripts -->
	<!--[if lte IE 8]>		  <script src="/rayvisionadmin/assets/js/excanvas.min.js"></script>		<![endif]-->
	<!-- ace scripts -->
	<script src="/rayvisionadmin/assets/js/ace-elements.min.js"></script>
	<script src="/rayvisionadmin/assets/js/ace.min.js"></script>
	<!-- inline scripts related to this page -->
	<script type="text/javascript">			var wholeNodeMessageJson; 			$(function(){ 							}); 						  			function Inquiry(platform){  				for(var i=0;i<wholeNodeMessageJson.length;i++){  					if(wholeNodeMessageJson[i].platform==platform){  						$("#notemessage").removeClass("hide");  						$("#notemessage").modal('show');   					    $("#nodeTotal").text(wholeNodeMessageJson[i].nodeAndJobs.nodeTotal);  						$("#idle").text(wholeNodeMessageJson[i].nodeAndJobs.idle);  						$("#busy").text(wholeNodeMessageJson[i].nodeAndJobs.busy);  						$("#paused").text(wholeNodeMessageJson[i].nodeAndJobs.paused);  						$("#offline").text(wholeNodeMessageJson[i].nodeAndJobs.offline);  						$("#connecting").text(wholeNodeMessageJson[i].nodeAndJobs.connecting);  						$("#abnormal").text(wholeNodeMessageJson[i].nodeAndJobs.abnormal);  						$("#node_message").text(wholeNodeMessageJson[i].platform);  					}  				} 			} 			  			function equitMyNodeMessage(){  				$("#notemessage").modal('hide');  			}  						jQuery(function($){				openMenu();				addBackTool();			});							function goBack(){				window.history.go(-1);			}						function openMenu(){				var openMenu = ".rayvision-menu-"+"admin2";				var activeLi = $(openMenu).parent("li");				if (activeLi) {					$(activeLi).addClass('active');					var activeLiParent = $(activeLi).parents('li');					var bnode = $(activeLi).siblings().find(".dropdown-toggle");					var activeUl = $(activeLiParent).find("ul");					$(activeLiParent).addClass('open');					$(activeUl).css("display","block");				}			}						function addBackTool(){				var queryStr = "menu=admin2";				var actionUrl = "/rayvisionadmin/nodeList.action"				var isMenu = 0;								$(".rayvision-menu a").each(function(){					var href = $(this).attr("href");					if(href.indexOf(actionUrl) >= 0){						isMenu = 1;					}				});								if(isMenu == 0 && queryStr.indexOf('menu=')<0 && actionUrl.indexOf("/index.action")<0){					var html = '<li><a href="javascript:history.back(-1);">返回</a></li>';					$("ul[class='breadcrumb']").append(html);				}			}		</script>
</body>
</html>
