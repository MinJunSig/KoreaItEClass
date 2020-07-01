$(function() {
    //제일 처음 FAQ 열어주기
    $('.faq_list').find('dt:eq(0)').attr('class', 'faq_on');
    $('.faq_list').find('dt:eq(0)').next().slideDown();
    let acodian = {
        click: function(target) {
            let _self = this;
            let $target = $(target);
            $target.on('click', function() {
                if ($(this).next().css('display') == 'none') {
                    $('.faq_list dd').slideUp(); //나머지 dd들은 다들 슬라이드업
                    $('.faq_list dt').removeClass('faq_on'); //나머지 dt들의 효과 삭제(class제거)
                    $(this).addClass('faq_on'); //클릭한 dt에는 faq_on 클래스 부여
                    $(this).next().slideDown(); //클릭한 dt 바로다음 dd 슬라이드다운
                } else {
                    $(this).removeClass('faq_on');
                    $(this).next().slideUp();
                }            
            });
        }
    }
    acodian.click('.faq_list dt');

    // 후기작성 버튼클릭시 url이동
    $('.review_area .btn_wrap button').on('click', function() {
        let url = './customer_review_write.jsp';
        location.href = url;
    });

    //후기작성 별점부분
    $('.write_wrap .star_list li a').on('mouseover', function(event) {
        $(this).addClass('on'); 
        $(this).parent().prevAll().children().addClass('on');   //자신포함 이전 a태그 노란 별모양 채워주기
    }).on('mouseleave', function() {
        $(this).removeClass('on');
        $(this).parent().prevAll().children().removeClass('on'); //다시 흑백 별모양으로
    }).on('click', function() {
        event.preventDefault(); //a태그 기본기능 제거
        $(this).addClass('on click');
        $(this).parent().prevAll().children().addClass('on click'); //클릭 했을시에는 click클래스 추가해서 유지해주기
        $(this).parent().nextAll().children().removeClass('click'); //4점일때 3점을 클릭시 3.5, 4, 4.5, 5는 흑백별
        $('#star_score').attr('value', $(this).html());
    })
});

// 리뷰작성 검증
function checkReview() {
    if ($('#star_score').attr('value') == '') {
        alert('별점을 선택해주세요');
        return false;
    }
    if ($('#review_name').val() == '') {
    	alert('이름을 입력해주세요');
    	$('#review_name').focus();
    	return false;
    }
    if ($('#review_hp').val() == '') {
    	alert('전화번호 뒷자리를 입력해주세요');
    	$('#review_hp').focus();
    	return false;
    }
    if ($('#review_title').val() == '') {
        alert('제목을 입력해주세요');
        $('#review_title').focus();
        return false;
    }
    if ($('#ckditor_iframe').contents().find('.ck-content').children().text().length < 10) {
        alert('후기 내용은 10자 이상 부탁드립니다');
        return false;
    }
    return true;
}
