$(function(){
    // serve_infor 슬라이드
    let media = window.matchMedia('( max-width: 800px )');
    if(media.matches == true) {
        $('#s1').on('click', function() { //메뉴가 클릭되었을 때
            $('.infor_menu a').removeClass('on'); // 메뉴 리스트에 모든 a는 on 클래스 제거
            $(this).addClass('on'); // 클릭된 본인만 on클래스
            $('.slider').animate('none');
            $('.infor_shop > li').addClass("off3");
            $('.infor_shop > li').removeClass("on3");
            $('.infor_shop > li:first-child').removeClass("off3");
            $('.infor_shop > li:first-child').addClass("on3");
        });
        $('#s2').on('click', function() {
            $('.infor_menu a').removeClass('on');
            $(this).addClass('on');
            $('.slider').animate('none');
            $('.infor_shop > li').addClass("off3");
            $('.infor_shop > li').removeClass("on3");
            $('.infor_shop > li:nth-child(2)').removeClass("off3");
            $('.infor_shop > li:nth-child(2)').addClass("on3");
        });
        $('#s3').on('click', function() {
            $('.infor_menu a').removeClass('on');
            $(this).addClass('on');
            $('.slider').animate('none');
            $('.infor_shop > li').addClass("off3");
            $('.infor_shop > li').removeClass("on3");
            $('.infor_shop > li:nth-child(3)').removeClass("off3");
            $('.infor_shop > li:nth-child(3)').addClass("on3");
        });
        $('#s4').on('click', function() {
            $('.infor_menu a').removeClass('on');
            $(this).addClass('on');
            $('.slider').animate('none');
            $('.infor_shop > li').addClass("off3");
            $('.infor_shop > li').removeClass("on3");
            $('.infor_shop > li:nth-child(4)').removeClass("off3");
            $('.infor_shop > li:nth-child(4)').addClass("on3");
        });
    }else{
        $('#s1').on('click', function() { //메뉴가 클릭되었을 때
            $('.infor_menu a').removeClass('on'); // 메뉴 리스트에 모든 a는 on 클래스 제거
            $(this).addClass('on'); // 클릭된 본인만 on클래스
            $('.slider').animate({ // ul자체 포지션을 조절
                left: '0'
            },1000) //애니메이션 속도
        });
        $('#s2').on('click', function() {
            $('.infor_menu a').removeClass('on');
            $(this).addClass('on');
            $('.slider').animate({
                left: '-1200px'
            },1000)
        });
        $('#s3').on('click', function() {
            $('.infor_menu a').removeClass('on');
            $(this).addClass('on');
            $('.slider').animate({
                left: '-2400px'
            },1000)
        });
        $('#s4').on('click', function() {
            $('.infor_menu a').removeClass('on');
            $(this).addClass('on');
            $('.slider').animate({
                left: '-3600px'
            },1000)
        });
    }

    // .white1_2에 버튼

    // 첫페이지에 < 버튼 안보이게
    if($("#room_infor .num_click ul li a.on").text() < 6){
        $("#room_infor .num_click div a#prev").addClass("off2");
    }

    // 숫자 누르면 숙소화면 바뀌게
    $("#room_infor .num_click ul li a").on("click", function(){
        $(this).addClass("aOn").parent().siblings().children("a").removeClass("aOn");

        let pageNum = $(this).text()
        let roomNum = "#" + pageNum;
        
        $("#room_infor .box_inner").children(roomNum).addClass("on3").siblings("ul").removeClass("on3");
    });

    // > 누르면 넘어가게 (1-5, 6-10...)
    $("#room_infor .num_click div a#next").on("click", function(){
        $("#room_infor .num_click ul.ulOn").removeClass("ulOn").next("ul").addClass("ulOn");
        
        $("#room_infor .num_click ul li a.aOn").removeClass("aOn");
        $("#room_infor .num_click ul.ulOn").find("li:first-child").children(1).addClass("aOn");

        let pageNum = $("#room_infor .num_click ul.ulOn").find("li:first-child").children(1).text()
        let roomNum = "#" + pageNum;
        
        $("#room_infor .box_inner").children(roomNum).addClass("on3").siblings("ul").removeClass("on3");

        $("#room_infor .num_click div a#prev").removeClass("off2");
        $("#room_infor .num_click div a#prev").addClass("on2");
        
        if($("#room_infor .num_click ul li a.aOn").text() == $("#room_infor .num_click li").length || $("#room_infor .num_click ul li a.aOn").text() == $("#room_infor .num_click li").length-1 || $("#room_infor .num_click ul li a.aOn").text() == $("#room_infor .num_click li").length-2 || $("#room_infor .num_click ul li a.aOn").text() == $("#room_infor .num_click li").length-3 || $("#room_infor .num_click ul li a.aOn").text() == $("#room_infor .num_click li").length-4){
            $("#room_infor .num_click div a#next").addClass("off2");
        }
        
    });

    // < 누르면 넘어가게
    $("#room_infor .num_click div a#prev").on("click", function(){
        $("#room_infor .num_click ul.ulOn").removeClass("ulOn").prev("ul").addClass("ulOn");

        $("#room_infor .num_click ul li a.aOn").removeClass("aOn");
        $("#room_infor .num_click ul.ulOn").find("li:last-child").children(1).addClass("aOn");

        let pageNum = $("#room_infor .num_click ul.ulOn").find("li:last-child").children(1).text()
        let roomNum = "#" + pageNum;
        
        $("#room_infor .box_inner").children(roomNum).addClass("on3").siblings("ul").removeClass("on3");

        $("#room_infor .num_click div a#prev").removeClass("off2");
        $("#room_infor .num_click div a#prev").addClass("on2");
        
        if(pageNum == '5'){
            $("#room_infor .num_click div a#prev").addClass("off2");
        }

        $("#room_infor .num_click div a#next").removeClass("off2");
        $("#room_infor .num_click div a#next").addClass("on2");
    });

    // 마지막 숙소정보
    let roomBox = $("#room_infor .box_inner > ul").length;
        // 숙소 ul 갯수만큼 번호보이게
    let last = "#b" + roomBox;

    $("#room_infor .num_click").find(last).nextAll("li").addClass("off2");
    
    // if($("#room_infor .num_click").find(last) == $("#room_infor .num_click").find("ul.ulOn:lastchild")){
    //     $("#room_infor .num_click div a#next").addClass("off2");
        
    // }


    

    
});