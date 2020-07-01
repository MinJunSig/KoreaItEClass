$(function() {
    var width_size = $(window).width();
    if(width_size < 800) {  // 모바일 매장 안내도 쿼리

        $('#map1').addClass('m_on');

        $('#map1').on('click', function() {
            $('.map_list li').removeClass('m_on');
            $(this).addClass('m_on');
            
            $('#slider li').removeClass('invisible');
            $('li#slide2').addClass('invisible');
            $('li#slide3').addClass('invisible');
            $('li#slide4').addClass('invisible');
        });
        $('#map2').on('click', function() {
            $('.map_list li').removeClass('m_on');
            $(this).addClass('m_on');

            $('#slider li').removeClass('invisible');
            $('li#slide1').addClass('invisible');
            $('li#slide3').addClass('invisible');
            $('li#slide4').addClass('invisible');
        });
        $('#map3').on('click', function() {
            $('.map_list li').removeClass('m_on');
            $(this).addClass('m_on');
            
            $('#slider li').removeClass('invisible');
            $('li#slide1').addClass('invisible');
            $('li#slide2').addClass('invisible');
            $('li#slide4').addClass('invisible');
        });
        $('#map4').on('click', function() {
            $('.map_list li').removeClass('m_on');
            $(this).addClass('m_on');
            
            $('#slider li').removeClass('invisible');
            $('li#slide1').addClass('invisible');
            $('li#slide2').addClass('invisible');
            $('li#slide3').addClass('invisible');
        });

        $('#leave, #arrive').on('change', function() {
            var leave_state = $('#leave option:selected').text();
            var arrive_state = $('#arrive option:selected').text();
    
            if(leave_state == "출발지를 선택해주세요." || arrive_state == "도착지를 선택해주세요.") {
                $('.deli_notice').addClass('off');
                $('.deli_human img').removeClass('move');
                $('.deli_human img').addClass('back');
            } else {
                $('.deli_human img').removeClass('back');
                $('.deli_human img').addClass('move');
            }
        });
        
        $('#leave, #arrive').on('change', function() {
            var l_index = $("#leave option").index($("#leave option:selected"));
            var a_index = $("#arrive option").index($("#arrive option:selected"));
            for(var i = 1; i <= 4; i++) {
                for(var j = 1; j <= 4; j++) {
                    if(l_index == i && a_index == j) {
                        $('.deli_notice').removeClass('off');
                        $('.notice_detail').removeClass('on');
                        $('.deli_notice .n' + i + '_' + j).addClass('on');
                    }
                }
            }
        });
    }
    else {
        $('#map1').addClass('on');
    
        $('#map1').on('click', function() {
            $('.map_list li').removeClass('on');
            $(this).addClass('on');
            $('#slider').animate({
                left: '0'
            }, 2000);
        });
        $('#map2').on('click', function() {
            $('.map_list li').removeClass('on');
            $(this).addClass('on');
            $('#slider').animate({
                left: '-1200px'
            }, 2000);
        });
        $('#map3').on('click', function() {
            $('.map_list li').removeClass('on');
            $(this).addClass('on');
            $('#slider').animate({
                left: '-2400px'
            }, 2000);
        });
        $('#map4').on('click', function() {
            $('.map_list li').removeClass('on');
            $(this).addClass('on');
            $('#slider').animate({
                left: '-3600px'
            }, 2000);
        });

        $('#leave, #arrive').on('change', function() {
            var leave_state = $('#leave option:selected').text();
            var arrive_state = $('#arrive option:selected').text();
    
            if(leave_state == "출발지를 선택해주세요." || arrive_state == "도착지를 선택해주세요.") {
                $('.deli_notice').addClass('off');
                $('.deli_human img').removeClass('move');
                $('.deli_human img').addClass('back');
            } else {
                $('.deli_human img').removeClass('back');
                $('.deli_human img').addClass('move');
            }
        });

        $('#leave, #arrive').on('change', function() {
            var l_index = $("#leave option").index($("#leave option:selected"));
            var a_index = $("#arrive option").index($("#arrive option:selected"));
            for(var i = 1; i <= 4; i++) {
                for(var j = 1; j <= 4; j++) {
                    if(l_index == i && a_index == j) {
                        $('.deli_notice').removeClass('off');
                        $('.notice_detail').removeClass('on');
                        $('.deli_notice .n' + i + '_' + j).addClass('on');
                    }
                }
            }
        });
    }
});

