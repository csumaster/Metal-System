<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/jsp/include/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>国家金属资源安全管理平台</title>

</head>
<body>
	<%@include file="/WEB-INF/jsp/include/head.jsp"%>

	<div class="navBar">
		<img id="navSlip" src="img/triangle.svg">
		<a id="sys_ecology" class="navItem navItem_selected" href="ecology" target="leftMenu"
			onclick="javascript:document.getElementsByName('mainContent')[0].src='ecology_1';javascript:document.getElementsByName('leftMenu')[0].src='ecology';">资源生态安全</a>
		<a id="sys_emergency" class="navItem" href="emergency" target="leftMenu"
			onclick="javascript:document.getElementsByName('mainContent')[0].src='emergency_1';javascript:document.getElementsByName('leftMenu')[0].src='emergency';">突发事件分析</a>
		<a id="sys_consumption" class="navItem" href="consumption" target="leftMenu"
			onclick="javascript:document.getElementsByName('mainContent')[0].src='consumption_1';javascript:document.getElementsByName('leftMenu')[0].src='consumption';">金属消费预测</a>
		<a id="sys_system" class="navItem" href="system" target="leftMenu"
			onclick="javascript:document.getElementsByName('mainContent')[0].src='system_1';javascript:document.getElementsByName('leftMenu')[0].src='system';">基础系统管理</a>
	</div>

	<div id="" class="middle-content">
		<div id="" class="left-menu">
			<iframe id="leftMenu" name="leftMenu" frameborder="0" 
				marginheight="0" marginwidth="0" height="700" width="100%"></iframe> 
		</div>
		<iframe id="mainContent" name="mainContent" class="main-frame"
			frameborder="0" marginheight="0" marginwidth="0" height="700" width="100%"></iframe>
	</div>


<%@include file="/WEB-INF/jsp/include/foot.jsp"%>
<script type="text/javascript">
	$(document).ready(function(){
		var module = getUrlParam('module');
		$("#" + module).click();
		$("#" + module).mouseleave();
	});
	function getUrlParam(name) {
	    var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)");
	    var r = window.location.search.substr(1).match(reg);
	    if (r != null) return unescape(r[2]); return null;
	}
</script>
</body>
</html>