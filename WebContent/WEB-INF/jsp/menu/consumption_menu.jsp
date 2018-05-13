<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link rel="stylesheet" type="text/css" href="css/menu.css">

<p id="sys_consumption_item1" class="left-menu-item">金属资源消费驱动因素分析</p>
<div id="sys_consumption_item1_area" class="left-menu-area"
	style="display: none">
	<ul>
		<li id="sys_consumption_item1_li1" class="left-menu-li"><a href="consumption_1" target="mainContent">基础数据图表</a></li>
		<li id="sys_consumption_item1_li2" class="left-menu-li"><a href="consumption_2" target="mainContent">消费分析模型(Matlab)列表</a></li>
		<li id="sys_consumption_item1_li3" class="left-menu-li"><a href="consumption_3" target="mainContent">消费分析模型(UCINET)列表</a></li>
		<li id="sys_consumption_item1_li4" class="left-menu-li"><a href="consumption_4" target="mainContent">消费分析模型(DEAP)列表</a></li>
		<li id="sys_consumption_item1_li5" class="left-menu-li"><a href="consumption_5" target="mainContent">消费分析模型(EXCEL)</a></li>
	</ul>
</div>
<p id="sys_consumption_item2" class="left-menu-item">CGE模型模拟仿真</p>
<div id="sys_consumption_item2_area" class="left-menu-area"
	style="display: none">
	<ul>
		<li id="sys_consumption_item2_li1" class="left-menu-li"><a href="consumption_6" target="mainContent">CGE模型上传</a></li>
		<li id="sys_consumption_item2_li1" class="left-menu-li"><a href="consumption_7" target="mainContent">CGE模型列表</a></li>
	</ul>
</div>

<script src="js/jquery-1.11.0.js"></script>
<script>
$(".left-menu-item").click(function(){
	areaId = $(this).attr("id") + "_area";
	$("#" + areaId).slideToggle("normal");
});
</script>