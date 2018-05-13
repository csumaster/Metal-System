<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link rel="stylesheet" type="text/css" href="css/menu.css">

<p id="sys_ecology_item1" class="left-menu-item">铝工业产业环境影响分析</p>
<div id="sys_ecology_item1_area" class="left-menu-area"
	style="display: none">
	<ul>
		<li id="sys_ecology_item1_li1" class="left-menu-li"><a href="ecology_1" target="mainContent">制造工艺和环境影响系数图表</a></li>
		<li id="sys_ecology_item1_li2" class="left-menu-li"><a href="ecology_2" target="mainContent">地区差异分布图</a></li>
	</ul>
</div>
<p id="sys_ecology_item2" class="left-menu-item">产业差异和区域差异分析</p>
<div id="sys_ecology_item2_area" class="left-menu-area"
	style="display: none">
	<ul>
		<li id="sys_ecology_item2_li1" class="left-menu-li"><a href="ecology_3" target="mainContent">产业差异统计图</a></li>
		<li id="sys_ecology_item2_li2" class="left-menu-li"><a href="ecology_4" target="mainContent">地区差异分布图</a></li>
	</ul>
</div>


<script src="js/jquery-1.11.0.js"></script>
<script>
$(".left-menu-item").click(function(){
	areaId = $(this).attr("id") + "_area";
	$("#" + areaId).slideToggle("normal");
});
</script>