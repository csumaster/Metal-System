<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/jsp/include/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>国家金属资源安全管理平台</title>
<link href="css/login.css" type="text/css" rel="stylesheet" />
</head>
<body>
<div class="login-logo"> 
    <h1><img src="img/login/login-logo.png"></h1>
</div>
                <div class="login-middle-content" style="min-width: 900px;">
                    <div class="my-slider">
                            <div class='pagewrap'> 
                                <div class='pageblock' id='fullscreen'>
                                    <div class='slider'>
                                        <div class='slide' id="first"></div>
                                        <div class='slide' id="sec"></div>
                                        <div class='slide' id="thirth"></div>
                                        <div class='slide' id="fourth"></div>
                                    </div>
                                </div>
                            </div>
                    </div>
                    <div class="my-login">
                            <div class="login-area">
                                <ul class="login-ways" id="login-ways">
                                    <li class="t_hover">账号密码登录</li>
                                    <li class="t_link">快捷登录</li>  
                                </ul>
                                <div class="login-form-area clear_both MOBXtBoxContent" id="MOBXtBoxContent">
                                    <div style="display: block;">
                                    	<%-- <span class="message-box">${loginMessage}</span> --%>
                                    	<span class="message-box ${empty loginMessage ? 'hide' : ''}">账户名或密码错误,请重新登录!</span>
	                                    <form id="loginForm" class="" action="login">
	                                        <table cellpadding="0" cellspacing="0" width="100%" class="loginTable">
	                                            <tbody>
	                                                <tr>
	                                                    <td colspan="3"><input type="text" placeholder="请输入账号" name="userId"></td>
	                                                </tr>
	                                                <tr>
	                                                    <td colspan="3"><input type="password" placeholder="请输入密码" name="userPass"></td>
	                                                </tr>
	                                                <tr>
	                                                    <td class="tAlign_c" colspan="2"><input id="" type="checkbox" class="checkInput" value="" name=""> 记住账号</td>
	                                                    <td class="tAlign_c"><a href="#" id="forgetPassword" style="margin-right:16px;">忘记密码</a></td>
	                                                </tr>
	                                                <tr>
	                                                    <td colspan="3" class="tAlign_c"><button id="login_btn" type="submit" class="btn btn-primary btn-login">登&nbsp;&nbsp;&nbsp;录</button></td>
	                                                </tr>
	                                            </tbody>
	                                        </table>
	                                    </form>
                                    </div>
                                    
                                    <div class="quickDiv" style="display: none;">
                                        <p><img src="img/login/qrcode.png" id="qrCode" style="width:150px;height: 150px">
                                         
                                        </p><p>手机扫码 安全登录</p>
                                        <p>使用<a href="http://app.its.csu.edu.cn/index.html" target="_black">中南e行</a>扫描二维码</p>
                                    </div>
                                </div>

                            </div>
                    </div>
                </div>
    <div class="loginFootBox">
        <p>版权所有 © 2017 中南大学软件学院移动医疗实验室. 保留所有权利<span>服务热线：0731-88888888</span></p>
    </div>


<script type="text/javascript" src="js/jquery-1.11.0.js"></script>
<script type="text/javascript" src="js/simpleSlider.js"></script>
<script type="text/javascript" src="js/backstretch.js"></script>
<script type="text/javascript" src="js/login.js"></script>
</body>
</html>