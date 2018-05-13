<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/jsp/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>国家金属资源安全管理平台</title>
<link rel="stylesheet" type="text/css" href="css/style.default.css">
<link rel="stylesheet" type="text/css" href="css/usertools.css">
</head>
<body class="tabBody">
	<%@include file="/WEB-INF/jsp/include/head.jsp" %>
	
	<div class="main-tab">
		<div class="tab-content">
			<a href="enter?module=sys_ecology"><div id="mPrice" value="sys-risk" class="tab-item"><img src="img/tab/ecology.svg">资源生态安全</div></a>
			<a href="enter?module=sys_emergency"><div id="mRisk" value="sys-emergency" class="tab-item"><img src="img/tab/emergency.svg">突发事件分析</div></a><br>
			<a href="enter?module=sys_consumption"><div id="mAlerted" value="sys-price" class="tab-item"><img src="img/tab/consumption.svg">资源消费预测</div></a>
			<a href="enter?module=sys_system"><div id="mIntroduction" value="sys-program" class="tab-item"><img src="img/tab/system.svg">系统基础管理</div></a>
		</div>
	</div>
	<div class="loginFootBox">
	    <p>版权所有 © 2017 中南大学软件学院移动医疗实验室. 保留所有权利<span>服务热线：0731-88888888</span></p>
	</div>

<script src="js/jquery-1.11.0.js"></script>
<script src="js/components.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$(".head").addClass("tab-head");
	});
</script>
</body>
</html>