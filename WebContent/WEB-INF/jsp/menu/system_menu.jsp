<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link rel="stylesheet" type="text/css" href="css/menu.css">
<p id="sys_system_item1" class="left-menu-item">成果文献管理</p>
<div id="sys_system_item1_area" class="left-menu-area"
	style="display: none">
	<ul>
		<li id="sys_system_item1_li1" class="left-menu-li"><a href="system_1" target="mainContent">文献资料上传</a></li>
		<li id="sys_system_item1_li2" class="left-menu-li"><a href="system_2" target="mainContent">文献列表</a></li>
	</ul>
</div>
<p id="sys_system_item2" class="left-menu-item">基础数据管理</p>
<div id="sys_system_item2_area" class="left-menu-area"
	style="display: none">
	<ul>
		<li id="sys_system_item2_li1" class="left-menu-li"><a href="system_3" target="mainContent">基础数据上传</a></li>
		<li id="sys_system_item2_li2" class="left-menu-li"><a href="system_4" target="mainContent">基础数据列表</a></li>
		<li id="sys_system_item2_li3" class="left-menu-li"><a href="system_5" target="mainContent">基础数据图表</a></li>
	</ul>
</div>
<p id="sys_system_item3" class="left-menu-item">系统用户管理</p>
<div id="sys_system_item3_area" class="left-menu-area"
	style="display: none">
	<ul>
		<li id="sys_system_item3_li1" class="left-menu-li"><a href="system_6" target="mainContent">系统用户注册</a></li>
		<li id="sys_system_item3_li2" class="left-menu-li"><a href="system_7" target="mainContent">系统用户列表</a></li>
	</ul>
</div>
<script src="js/jquery-1.11.0.js"></script>
<script>
$(".left-menu-item").click(function(){
	areaId = $(this).attr("id") + "_area";
	$("#" + areaId).slideToggle("normal");
});
</script>