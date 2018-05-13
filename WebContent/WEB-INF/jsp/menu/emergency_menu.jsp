<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link rel="stylesheet" type="text/css" href="css/menu.css">

<p id="sys_emergency_item1" class="left-menu-item">系统动力学模型模拟</p>
<div id="sys_emergency_item1_area" class="left-menu-area"
	style="display: none">
	<ul>
		<li id="sys_emergency_item1_li1" class="left-menu-li"><a href="emergency_1" target="mainContent">系统动力学模型上传</a></li>
		<li id="sys_emergency_item1_li2" class="left-menu-li"><a href="emergency_2" target="mainContent">系统动力学模型列表</a></li>
	</ul>
</div>
<p id="sys_emergency_item2" class="left-menu-item">突发事件案例库</p>
<div id="sys_emergency_item2_area" class="left-menu-area"
	style="display: none">
	<ul>
		<li id="sys_emergency_item2_li1" class="left-menu-li"><a href="emergency_3" target="mainContent">突发事件案例上传</a></li>
		<li id="sys_emergency_item2_li2" class="left-menu-li"><a href="emergency_4" target="mainContent">突发事件案例列表</a></li>
	</ul>
</div>
<p id="sys_emergency_item3" class="left-menu-item">突发事件冲击模拟</p>
<div id="sys_emergency_item3_area" class="left-menu-area"
	style="display: none">
	<ul>
		<li id="sys_emergency_item3_li1" class="left-menu-li"><a href="emergency_5" target="mainContent">突发事件仿真模型上传</a></li>
		<li id="sys_emergency_item3_li2" class="left-menu-li"><a href="emergency_6" target="mainContent">突发事件仿真模型列表</a></li>
	</ul>
</div>
<p id="sys_emergency_item4" class="left-menu-item">突发事件风险评估</p>
<div id="sys_emergency_item4_area" class="left-menu-area"
	style="display: none">
	<ul>
		<li id="sys_emergency_item4_li1" class="left-menu-li"><a href="emergency_7" target="mainContent">上传Netica风险评估模型</a></li>
		<li id="sys_emergency_item4_li2" class="left-menu-li"><a href="emergency_8" target="mainContent">Netica风险评估模型列表</a></li>
	</ul>
</div>

<script src="js/jquery-1.11.0.js"></script>
<script>
$(".left-menu-item").click(function(){
	areaId = $(this).attr("id") + "_area";
	$("#" + areaId).slideToggle("normal");
});
</script>