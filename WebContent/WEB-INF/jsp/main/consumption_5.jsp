<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@include file="/WEB-INF/jsp/include/style.jsp"%>
<link rel="stylesheet" type="text/css" href="css/style.default.css">

<div id="sys_consumption_item1_li1_article" class="main-content">
	<div class="content-head">
		<h1 class="content-title">EXCEL消费分析图表</h1>
		<p class="content-brief">管理和查看由EXCEL数据表格计算出来的的消费分析结果</p>
	</div>
	<div class="">
		<ul class="tab_button">
			<li id="sys_consumption_item1_tab1" class="tab_item tab_item_show">EXCEL数据表格上传</li>
			<li id="sys_consumption_item1_tab2" class="tab_item tab_item_hidden">EXCEL数据表格计算结果数据列表</li>
		</ul>
		<div id="sys_consumption_item1_tab1_div" class="tab_div">
			Excel数据上传
		</div>
		<div id="sys_consumption_item1_tab2_div" class="tab_div tab_div_hidden">
			计算结果列表
		</div>
	</div>
</div>

<script src="js/jquery-1.11.0.js"></script>
<script src="js/components.js"></script>