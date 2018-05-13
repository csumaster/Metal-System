<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@include file="/WEB-INF/jsp/include/style.jsp"%>
<link rel="stylesheet" type="text/css" href="css/style.default.css">

<div id="sys_consumption_item1_li1_article" class="main-content">
	<div class="content-head">
		<h1 class="content-title">Matlab消费分析模型</h1>
		<p class="content-brief">管理和使用由Matlab软件编辑的消费分析模型</p>
	</div>
	<div class="">
		<ul class="tab_button">
			<li id="sys_consumption_item1_tab1" class="tab_item tab_item_show">Matlab分析模型上传</li>
			<li id="sys_consumption_item1_tab2" class="tab_item tab_item_hidden">Matlab分析模型列表</li>
			<li id="sys_consumption_item1_tab3" class="tab_item tab_item_hidden">Matlab分析模型模拟仿真</li>
		</ul>
		<div id="sys_consumption_item1_tab1_div" class="tab_div">
			模型上传
		</div>
		<div id="sys_consumption_item1_tab2_div" class="tab_div tab_div_hidden">
			模型列表
		</div>
		<div id="sys_consumption_item1_tab3_div" class="tab_div tab_div_hidden">
			模型运行
		</div>
	</div>
</div>


<script src="js/jquery-1.11.0.js"></script>
<script src="js/components.js"></script>