$(document).ready(function(){
	/* main page's top menu*/
	setSlip();

	/* for file upload */
	$(".metalFileUpload").attr("disabled", true);
	$(".metalFile").on("change","input[type='file']",function(){
	    var filePath=$(this).val();

	    var reg = /[^\\\/]*[\\\/]+/g;
      	var name = filePath.replace(reg, '');
      	var postfix = /\.[^\.]+/.exec(name);

      	if(filePath!="") {
      		if(postfix==".xlsx" || postfix==".xls") {
      			$(".metalFileLabel").html(name);
          		$(".metalFileUpload").removeAttr("disabled");
      		} else {
      			alert("请上传Excel格式文件");
      			$(".metalFileLabel").html("选择文件");
          		$(".metalFileUpload").attr("disabled", true);
      		}
      	} else {
      		$(".metalFileLabel").html("选择文件");
      		$(".metalFileUpload").attr("disabled", true);
      	}
      	
	});
	
	/* top main menu */
	$(".navItem").click(function(){
        $(this).addClass("navItem_selected");
        $(this).siblings(".navItem").removeClass("navItem_selected");
        /*contentId = $(this).attr("id") + "_content";
        $("#" + contentId).removeClass("middleContentHidden");
        $("#" + contentId).siblings(".middle-content").addClass("middleContentHidden");*/
    });
    
	/* left second menu*/
    $(".left-menu-item").click(function(){
    	areaId = $(this).attr("id") + "_area";
    	$("#" + areaId).slideToggle("normal");
    });
    
    /* left third menu */
    $(".left-menu-li").click(function(){
    	articleId = $(this).attr("id") + "_article";
    	$("#" + articleId).removeClass("content_hidden");
    	$("#" + articleId).siblings(".main-content").addClass("content_hidden");
    });
	
	/* for tabs */
	$(".tab_item").click(function(){
		$(this).siblings('.tab_item').removeClass('tab_item_show');
		$(this).addClass('tab_item_show');
		
		var thisId = $(this).attr('id');
		var divId = thisId + "_div";
		$("#" + divId).siblings('.tab_div').addClass('tab_div_hidden');
		$("#" + divId).removeClass("tab_div_hidden");
	});
	
	/* common tools in each tab, like adding to collection, data management, and etc. */ 
	$(".common-tools").html(
			"<div class='graph-tools fast-tools'>" +
			"<span><img src='img/graph_download.svg' title='下载'></span><span><img src='img/graph_print.svg' title='打印'></span><span><img src='img/graph_share.svg' title='分享'></span>" +
			"</div>" +
			"<div class='graph-tools'>" +
			"<span><img src='img/graph_add.svg'>添加收藏</span><span><img src='img/graph_data.svg'>数据管理<img class='unfold' src='img/graph_triangle.svg'></span><span><img src='img/graph_table.svg'>报表管理<img class='unfold' src='img/graph_triangle.svg'></span>" +
			"</div><br>");
	
	/* user information setting box */
	$("#setting").click(function () {
        if(!$(".userinfodrop").hasClass("closeUserTools")) {
            $(".userinfodrop").addClass("closeUserTools");
        } else {
            $(".userinfodrop").removeClass("closeUserTools");
        }
        return false;
    });
	
	/* change theme color */
    jQuery('.changetheme a').click(function(){
        var c = jQuery(this).attr('class');
        if(jQuery('#currentTheme').length == 0) {
            if(c != 'default') {
                jQuery('head').append('<link id="currentTheme" rel="stylesheet" href="css/style.'+c+'.css" type="text/css" />');
                $.cookie("currentTheme", c, { path: '/' });
            }
        } else {
            if(c != 'default') {
                jQuery('#currentTheme').attr('href','css/style.'+c+'.css');
                $.cookie("currentTheme", c, { path: '/' });
            } else {
                jQuery('#currentTheme').remove(); 
                $.cookie("currentTheme", null);
            }
        }
    });
    
    /* hide userinfo when click outside of this element */
    jQuery(document).click(function(event) {
        if(!$(".userinfodrop").hasClass("closeUserTools") 
            && !$(event.target).is('.userinfodrop') 
            && !$(event.target).is('.userinfodrop div')
            && !$(event.target).is('.userdata span')
            && !$(event.target).is('.changetheme a')){
            $(".userinfodrop").addClass("closeUserTools");
        }
    });
    
});

var setSlip = function(){
    var slip = $('#navSlip');
    if(slip.length > 0) {
    	var a = $('.navBar a:first');
        slip.css({
            'width':"25px",
            'left' : parseInt(a.position().left) + (parseInt(a.width()))/2 + parseInt(16) +'px'
        });
        $('.navBar a').mouseenter(function(){
            if(slip.css('display') == 'none'){
                slip.show();
            };
            slip.stop().animate({
                width: "25px",
                left: parseInt($(this).position().left) + (parseInt($(this).width()))/2 + parseInt(16) +'px'
            },350);
        });
        $('.navBar a').mouseleave(function(){
            if(slip.css('display') == 'none'){
                slip.show();
            };
            slip.stop().animate({
                width: "25px",
                left: parseInt($(".navItem_selected").position().left) + (parseInt($(".navItem_selected").width()))/2 + parseInt(16) +'px'
            },350);
        });
    }
};