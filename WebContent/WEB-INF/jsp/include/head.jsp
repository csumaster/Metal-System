<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/jsp/include/style.jsp"%>
<header class="head">
	<div class="top">
		<div class="plaque">
			<span class="website backToHost"><a href="home">MRSM.COM&nbsp;</a></span>
			<span class="plaque-name">国家金属资源安全管理系统</span> 
			<div id="setting" class="loginBar">
				<img class="headIcon" src="img/headIcon.svg"> <span
					class="name">管理员</span> <img class="setting"
					src="img/setting.svg">
			</div>
			<div class="userinfodrop closeUserTools">
				<div class="avatar">
					<a href=""><img src="img/headIcon.svg" alt="" /></a>
					<div class="changetheme">
						切换主题: <br /> <a class="default" title="default"></a> <a
							class="orange" title="orange"></a> <a class="green" title="green"></a>
						<a class="blue" title="blue"></a> <a class="black" title="black"></a>
					</div>
				</div>
				<div class="userdata">
					<span class="userName">管理员</span> <span class="email">youremail@yourdomain.com</span>
					<ul>
						<li><a href="#">编辑资料</a></li>
						<li><a href="#">账号设置</a></li>
						<li><a href="#">帮助</a></li>
						<li><a href="logout">退出</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</header>