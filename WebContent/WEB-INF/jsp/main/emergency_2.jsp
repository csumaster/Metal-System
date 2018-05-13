<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@include file="/WEB-INF/jsp/include/style.jsp"%>
<link rel="stylesheet" type="text/css" href="css/style.default.css">

<div id="sys_emergency_item1_li1_article" class="main-content">
	<div class="content-head">
		<h1 class="content-title">系统动力学模型列表</h1>
		<p class="content-brief">管理Vensim软件编辑的系统动力学模型</p>
	</div>
	<div class="">
		<ul class="tab_button">
			<li id="sys_alerted_item1_tab1" class="tab_item tab_item_show">系统动力学模型列表</li>
			<li id="sys_alerted_item1_tab2" class="tab_item tab_item_hidden">系统动力学模型模拟仿真</li>
		</ul>
		<div id="sys_alerted_item1_tab1_div" class="tab_div">
			模型列表
		</div>
		<div id="sys_alerted_item1_tab2_div" class="tab_div tab_div_hidden">
			模型运行
		</div>
	</div>
</div>
<script src="js/jquery-1.11.0.js"></script>
<script src="js/components.js"></script>