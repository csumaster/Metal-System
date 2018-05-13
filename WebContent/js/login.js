var mainslider;
$(document).ready(function(){
    /* tab */
    $("#login-ways li").hover(function(){
        $(this).attr({'class':'t_hover'}).siblings().attr({'class':'t_link'});
        $(this).parent().next().find('div').eq($(this).index()).show().siblings().hide();
    });
    
    /* slider */
    var options = {
        slides: '.slide',
        swipe: true,
        slideTracker: true,
        slideTrackerID: 'slideposition',
        /*slideOnInterval: false, // Slide on interval
        interval: 9000, // Interval to slide on if slideOnInterval is enabled
        animateDuration: 1000, // Duration of an animation*/
        slideOnInterval: true,
        interval: 4000,
        animateDuration: 800,
        animationEasing: 'ease', 
        pauseOnHover: false
    };

    $(".slider").simpleSlider(options);
    mainslider = $(".slider").data("simpleslider");

    $(".slider").on("beforeSliding", function(event){
        var prevSlide = event.prevSlide;
        var newSlide = event.newSlide;
        $(".slider .slide[data-index='"+prevSlide+"'] .slidecontent").fadeOut();
        $(".slider .slide[data-index='"+newSlide+"'] .slidecontent").hide();
    });

    $(".slider").on("afterSliding", function(event){
        var prevSlide = event.prevSlide;
        var newSlide = event.newSlide;
        $(".slider .slide[data-index='"+newSlide+"'] .slidecontent").fadeIn();
    });

    $(".slide#first").backstretch("img/login/bg1.jpg");
    $(".slide#sec").backstretch("img/login/bg2.jpg");
    $(".slide#thirth").backstretch("img/login/bg3.jpg");
    $(".slide#fourth").backstretch("img/login/bg4.jpg");

    $('.slide .backstretch img').on('dragstart', function(event) { event.preventDefault(); });

    $(".slidecontent").each(function(){
        $(this).css('margin-top', -$(this).height()/2);
    });
});
