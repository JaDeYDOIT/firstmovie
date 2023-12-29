<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../header.jsp"%>
<link rel="stylesheet" href="/css/theater.css">


<script>
<<<<<<< HEAD
	// 	$(function () {
	// 		let tabBtn = $(".sel-city");
	// 		let tabCont = $(".theater-place ul li");

	// 		$(".sel-city").click(function () {
	// 			alert('11');
	// 			let target = $(this);
	// 			let index = target.index();
	// 			tabBtn.removeClass('on');
	// 			target.addClass('on');
	// 			tabCont.hide();
	// 			tabCont.eq(index).show();
	// 			console.log(target);
	// 		})//$(".sel-city").click end
	// 	})
</script>


<!--// theater-main -->
<div class="theater_wrap">
	<h2>전체극장</h2>
	<!-- 극장 리스트 시작 -->
	<div class="theater_box" style="height: 80px;">
		<div class="theater_list">
			<ul class="theater_btn">
				<c:forEach items="${theaterlist}" var="theater" varStatus="vs">
					<li><a href="list.do?region_id=${theater.region_id}">${theater.region}</a>
=======
	$(function () {
		
	
		$(".sel-city").click(function () {

			//alert($(this).val());
			let region_id = $(this).val()
			location.href="http://localhost:9095/theater/list.do?region_id=" + region_id;
			
			// onclick="sel_city('region_001')"
			/*
			let target = $(this);
			let index = target.index();
			tabBtn.removeClass('on');
			target.addClass('on');
			tabCont.hide();
			tabCont.eq(index).show();
			console.log(target);
			*/
		})//$(".sel-city").click end
		
	})//function end

</script>

<div id="contents" class="no-padding location-fixed">
	<!--// theater-main -->
	<div class="inner-wrap">
		<h3 class="tit new">전체극장</h3>
	<!-- 극장 리스트 시작 -->
		<div class="theater-box" style="height:80px;">
			<div class="theater-place">
				<ul>
					<li ${region_id=='region_001' ? 'class="on"' : ''}>
						<button type="button" class="sel-city" value="region_001">${list.region}</button>
						<div class="theater-list">
							<ul>
								<li data-brch-no=""><a href="#" title="강남 상세보기">강남</a></li>
								<li data-brch-no=""><a href="#" title="강변 상세보기">강변</a></li>
								<li data-brch-no=""><a href="#" title="건대입구 상세보기">건대입구</a></li>
								<li data-brch-no=""><a href="#" title="구로 상세보기">구로</a></li>
								<li data-brch-no=""><a href="#" title="대학로 상세보기">대학로</a></li>
								<li data-brch-no=""><a href="#" title="동대문 상세보기">동대문</a></li>
								<li data-brch-no=""><a href="#" title="등촌 상세보기">등촌</a></li>
								<li data-brch-no=""><a href="#" title="명동 상세보기">명동</a></li>
							</ul>
						</div>
>>>>>>> f5a9c1102c00e3f96185315182842f6d7d4b3eba
					</li>
					<li ${region_id=='region_002' ? 'class="on"' : ''}>
						<button type="button" class="sel-city" value="region_002">${list.region}</button>
						<div class="theater-list">
							<ul>
								<li data-brch-no=""><a href="#" title="경기광주 상세보기">경기광주</a></li>
								<li data-brch-no=""><a href="#" title="광교 상세보기">광주</a></li>
								<li data-brch-no=""><a href="#" title="다산 상세보기">다산</a></li>
								<li data-brch-no=""><a href="#" title="범계 상세보기">범계</a></li>
								<li data-brch-no=""><a href="#" title="부천역 상세보기">부천역</a></li>
								<li data-brch-no=""><a href="#" title="안산 상세보기">안산</a></li>
								<li data-brch-no=""><a href="#" title="이천 상세보기">이천</a></li>
								<li data-brch-no=""><a href="#" title="화정 상세보기">화정</a></li>
							</ul>
						</div>
					</li>
					<li ${region_id=='region_003' ? 'class="on"' : ''}>
						<button type="button" class="sel-city" value="region_003">인천</button>
						<div class="theater-list">
							<ul>
								<li data-brch-no=""><a href="#" title="계양 상세보기">계양</a></li>
								<li data-brch-no=""><a href="#" title="남주안 상세보기">남주안</a></li>
								<li data-brch-no=""><a href="#" title="부평 상세보기">부평</a></li>
								<li data-brch-no=""><a href="#" title="연수역 상세보기">연수역</a></li>
								<li data-brch-no=""><a href="#" title="인천논현 상세보기">인천논현</a></li>
								<li data-brch-no=""><a href="#" title="인천연수 상세보기">인천연수</a></li>
								<li data-brch-no=""><a href="#" title="주안역 상세보기">주안</a></li>
								<li data-brch-no=""><a href="#" title="청라 상세보기">청라</a></li>
							</ul>
						</div>
					</li>
					<li ${region_id=='region_004' ? 'class="on"' : ''}>
						<button type="button" class="sel-city" value="region_004">대전/충청/세종</button>
						<div class="theater-list">
							<ul>
								<li data-brch-no=""><a href="#" title="논산 상세보기">논산</a></li>
								<li data-brch-no=""><a href="#" title="당진 상세보기">당진</a></li>
								<li data-brch-no=""><a href="#" title="대전 상세보기">대전</a></li>
								<li data-brch-no=""><a href="#" title="천안시청 상세보기">천안시청</a></li>
								<li data-brch-no=""><a href="#" title="청주(서문) 상세보기">청주(서문)</a></li>
								<li data-brch-no=""><a href="#" title="청주율량 상세보기">청주율량</a></li>
								<li data-brch-no=""><a href="#" title="충북혁신 상세보기">충북혁신</a></li>
								<li data-brch-no=""><a href="#" title="홍성 상세보기">홍성</a></li>
							</ul>
						</div>
					</li>
					<li ${region_id=='region_005' ? 'class="on"' : ''}>
						<button type="button" class="sel-city" value="region_005">부산/대구/경상</button>
						<div class="theater-list">
							<ul>
								<li data-brch-no=""><a href="#" title="동래 상세보기">동래</a></li>
								<li data-brch-no=""><a href="#" title="서면 상세보기">서면</a></li>
								<li data-brch-no=""><a href="#" title="해운대 상세보기">해운대</a></li>
								<li data-brch-no=""><a href="#" title="울산동구 상세보기">울산동구</a></li>
								<li data-brch-no=""><a href="#" title="대구 상세보기">대구</a></li>
								<li data-brch-no=""><a href="#" title="대구죽전 상세보기">대구죽전</a></li>
								<li data-brch-no=""><a href="#" title="마산 상세보기">마산</a></li>
								<li data-brch-no=""><a href="#" title="창원 상세보기">창원</a>
							</ul>
						</div>
					</li>
					<li ${region_id=='region_006' ? 'class="on"' : ''}>
						<button type="button" class="sel-city" value="region_006">광주/전라</button>
						<div class="theater-list">
							<ul>
								<li data-brch-no=""><a href="#" title="광양 상세보기">광양</a></li>
								<li data-brch-no=""><a href="#" title="광주첨단 상세보기">광주첨단</a></li>
								<li data-brch-no=""><a href="#" title="광주터미널 상세보기">광주터미널</a></li>
								<li data-brch-no=""><a href="#" title="나주 상세보기">나주</a></li>
								<li data-brch-no=""><a href="#" title="목포 상세보기">목포</a></li>
								<li data-brch-no=""><a href="#" title="순천 상세보기">순천</a></li>
								<li data-brch-no=""><a href="#" title="여수응천 상세보기">여수응천</a></li>
								<li data-brch-no=""><a href="#" title="정읍 상세보기">정읍</a>
							</ul>
						</div>
					</li>
					<li ${region_id=='region_007' ? 'class="on"' : ''}>
						<button type="button" class="sel-city" value="region_007">강원</button>
						<div class="theater-list">
							<ul>
								<li data-brch-no=""><a href="#" title="남춘천 상세보기">남춘천</a></li>
								<li data-brch-no=""><a href="#" title="속초 상세보기">속초</a></li>
								<li data-brch-no=""><a href="#" title="원주 상세보기">원주</a></li>
								<li data-brch-no=""><a href="#" title="원주혁신 상세보기">원주혁신</a></li>
								<li data-brch-no=""><a href="#" title="춘천석사 상세보기">춘천석사</a></li>
							</ul>
						</div>
					</li>
					<li ${region_id=='region_008' ? 'class="on"' : ''}>
						<button type="button" class="sel-city" value="region_008">제주</button>
						<div class="theater-list">
							<ul>
								<li data-brch-no=""><a href="#" title="제주 상세보기">제주</a></li>
								<li data-brch-no=""><a href="#" title="제주노형 상세보기">제주노형</a></li>
							</ul>
						</div>
					</li>
				</ul>
			</div>
		</div>
<<<<<<< HEAD
		<div>
			<ul class="theater_cont">
				<c:forEach items="${branchlist}" var="branch" varStatus="vs">
					<li><a href="branchlist.do?region_id=${branch.region_id}&branch_id=${branch.branch_id}">${branch.branch_name}</a></li>
				</c:forEach>
			</ul>
		</div>
	</div>
=======
>>>>>>> f5a9c1102c00e3f96185315182842f6d7d4b3eba
	<!-- 극장 리스트 끝 -->

	<!-- 지점 이미지 시작 -->
		<div>
			<img src="${branchimg.branch_img}">
		</div>
	<!-- 지점 이미지 끝 -->

	<!-- 극장상영시간표 시작 -->
	<div class="screenlist_wrap">

		<c:forEach items="${screenlist}" var="screen" varStatus="vs">
			<ul class="screenlist">
				<%-- <li><a>호점 : ${screen.branch_name}</a></li> --%>
				<li class="movie_name"><a href="http://localhost:9095/movie/detail.do?movie_id=${screen.movie_id}">영화제목 : ${screen.movie_name}</a><span>${screen.movie_genre_name }</span></li>
				<li><a>상영관 위치 : ${screen.screen_location}</a></li>
				<li><a>전체 좌석수 : ${screen.screen_seat_count}석</a></li>
				<li><a>상영날짜 : ${screen.movie_showing_date}</a></li>
				<li><a>상영시간 : ${screen.movie_showing_time}</a></li>
				<%-- <li><a>영화장르 : ${screen.movie_genre_id}</a></li> --%>
				<li><a>러닝타임 : ${screen.movie_running_time}분</a></li>
				<li><a>개봉일 : ${screen.movie_production_year}</a></li>
			</ul>
		</c:forEach>
	</div>
<<<<<<< HEAD

	<!-- 극장상영시간표 끝 -->
	

	
=======
>>>>>>> f5a9c1102c00e3f96185315182842f6d7d4b3eba
</div>
		<%@ include file="../footer.jsp"%>