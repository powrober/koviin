<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>koviin</title>

<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css"
	href="//fonts.googleapis.com/css?family=Montserrat:400,500,600,700%7CPoppins:400%7CTeko:300,400">
<link rel="stylesheet" href="/koviin/resources/css/bootstrap.css">
<link rel="stylesheet" href="/koviin/resources/css/fonts.css">
<link rel="stylesheet" href="/koviin/resources/css/style.css">

<style>
.ie-panel {
	display: none;
	background: #212121;
	padding: 10px 0;
	box-shadow: 3px 3px 5px 0 rgba(0, 0, 0, .3);
	clear: both;
	text-align: center;
	position: relative;
	z-index: 1;
}

html.ie-10 .ie-panel, html.lt-ie-10 .ie-panel {
	display: block;
}
</style>

<!-- <script src="/koviin/resources/js/3ts2ksMwXvKRuG480KNifJ2_JNM.js"></script> -->
<script src="https://code.jquery.com/jquery-3.5.1.js"
	integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="
	crossorigin="anonymous"></script>
<!-- <script src="/koviin/resources/js/jnm.js"></script> -->
<script src="http://code.jquery.com/jquery-3.5.1.min.js"></script>
<!-- <script src="/koviin/resources/js/min.js"></script> -->
<script src="/koviin/resources/js/script.js"></script>
<!-- <script src="/koviin/resources/js/test.js"></script> -->

<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push([ '_setAccount', 'UA-7078796-5' ]);
	_gaq.push([ '_trackPageview' ]);
	(function() {
		var ga = document.createElement('script');
		ga.type = 'text/javascript';
		ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl'
				: 'http://www')
				+ '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(ga, s);
	})();
</script>

</head>
<body>

	<c:import url="/WEB-INF/views/common/header.jsp"/>
	<jsp:include page="./header.jsp" />

	<section
		class="section swiper-container swiper-slider swiper-slider-corporate swiper-pagination-style-2"
		data-loop="true" data-autoplay="3000" data-simulate-touch="true"
		data-nav="false" data-direction="vertical" style="dispaly: block;">
		<div class="swiper-wrapper text-left">
			<div class="swiper-slide context-dark"
				data-slide-bg="/koviin/resources/image/ho_chi_minh_city.jpg">
				<!-- 슬라이드 1 -->
				<div class="swiper-slide-caption section-md">
					<div class="container">
						<div class="row">
							<div class="col-md-10">
								<h6 class="text-uppercase" data-caption-animate="fadeInRight"
									data-caption-delay="0">베트남 여행을 계획하고 계신분들을 위한 최적의 웹 사이트</h6>
								<h2 class="oh font-weight-light"
									data-caption-animate="slideInUp" data-caption-delay="100">
									<span class="font-weight-bold"> koviin </span>
								</h2>
								<a class="button button-default-outline button-ujarak"
									href="/koviin/views/fmember/fjoin.jsp"
									data-caption-animate="fadeInLeft" data-caption-delay="0">
									가맹 문의 </a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="swiper-slide context-dark"
				data-slide-bg="/koviin/resources/image/main_vietnam.jpg">
				<!-- 슬라이드 2 -->
				<div class="swiper-slide-caption section-md">
					<div class="container">
						<div class="row">
							<div class="col-md-10">
								<h6 class="text-uppercase" data-caption-animate="fadeInRight"
									data-caption-delay="0">베트남 여행을 계획하고 계신분들을 위한 최적의 웹 사이트</h6>
								<h2 class="oh font-weight-light"
									data-caption-animate="slideInUp" data-caption-delay="100">
									<span></span><span class="font-weight-bold"> koviin</span>
								</h2>
								<a class="button button-default-outline button-ujarak"
									href="/koviin/views/fmember/fjoin.jsp"
									data-caption-animate="fadeInLeft" data-caption-delay="0">가맹
									문의</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="swiper-slide context-dark"
				data-slide-bg="/koviin/resources/image/blue_surfing.jpg">
				<!-- 슬라이드 3 -->
				<div class="swiper-slide-caption section-md">
					<div class="container">
						<div class="row">
							<div class="col-md-10">
								<h6 class="text-uppercase" data-caption-animate="fadeInRight"
									data-caption-delay="0">베트남 여행을 계획하고 계신분들을 위한 최적의 웹 사이트</h6>
								<h2 class="oh font-weight-light"
									data-caption-animate="slideInUp" data-caption-delay="100">
									<span> </span><span class="font-weight-bold"> koviin </span>
								</h2>
								<a class="button button-default-outline button-ujarak"
									href="/koviin/views/fmember/fjoin.jsp"
									data-caption-animate="fadeInLeft" data-caption-delay="0">가맹
									문의</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="swiper-pagination"></div>
	</section>
	<!-- 대문 백그라운드 끝 -->

	<!-- 여행정보 퀵링크 시작 -->
	<section class="section section-lg section-top-1 bg-gray-4">
		<div class="container offset-negative-1">
			<div class="box-categories cta-box-wrap">
				<div class="box-categories-content">
					<div class="row justify-content-center">

						<%-- <%
						if (loginMember == null && loginFmember == null) {
						%> --%>
						<div class="col-md-4 wow fadeInDown col-9" data-wow-delay=".2s">
							<ul class="list-marked-2 box-categories-list">
								<li><a href="/koviin/views/common/login.jsp"><img
										src="resources/image/airport-taxi.jpg" alt="" width="368"
										height="420" /></a>
									<h5 class="box-categories-title">공항택시</h5></li>
							</ul>
						</div>
						<div class="col-md-4 wow fadeInDown col-9" data-wow-delay=".2s">
							<ul class="list-marked-2 box-categories-list">
								<li><a href="/koviin/views/common/login.jsp"><img
										src="resources/image/trip-paln1.jpg" alt="" width="368"
										height="420" /></a>
									<h5 class="box-categories-title">여행플랜</h5></li>
							</ul>
						</div>
						<div class="col-md-4 wow fadeInDown col-9" data-wow-delay=".2s">
							<ul class="list-marked-2 box-categories-list">
								<li><a href="/koviin/views/common/login.jsp"><img
										src="resources/image/trip-guide.jpg" alt="" width="368"
										height="420" /></a>
									<h5 class="box-categories-title">가이드 지원</h5></li>
							</ul>
						</div>
						<%-- <%
						} else {
						%> --%>
						<div class="col-md-4 wow fadeInDown col-9" data-wow-delay=".2s">
							<ul class="list-marked-2 box-categories-list">
								<li><a href="/koviin/views/service/cntaxi.jsp"><img
										src="resources/image/airport-taxi.jpg" alt="" width="368"
										height="420" /></a>
									<h5 class="box-categories-title">공항택시</h5></li>
							</ul>
						</div>
						<div class="col-md-4 wow fadeInDown col-9" data-wow-delay=".2s">
							<ul class="list-marked-2 box-categories-list">
								<li><a href="/koviin/views/service/cnplan.jsp"><img
										src="resources/image/trip-paln1.jpg" alt="" width="368"
										height="420" /></a>
									<h5 class="box-categories-title">여행플랜</h5></li>
							</ul>
						</div>
						<div class="col-md-4 wow fadeInDown col-9" data-wow-delay=".2s">
							<ul class="list-marked-2 box-categories-list">
								<li><a href="/koviin/views/service/cnguide.jsp"><img
										src="resources/image/trip-guide.jpg" alt="" width="368"
										height="420" /></a>
									<h5 class="box-categories-title">가이드 지원</h5></li>
							</ul>
						</div>
						<%-- <%
						} 
						%> --%>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- 여행정보 퀵링크 끝 -->

	<!--	Our Services-->
	<section class="section section-sm">
		<div class="container" style="text-align: center;">
			<h2>koviin Services</h2>
			<div class="row row-30">
				<div class="col-sm-6 col-lg-4">
					<article class="box-icon-classic">
						<div
							class="unit box-icon-classic-body flex-column flex-md-row text-md-left flex-lg-column text-lg-center flex-xl-row text-xl-left">
							<div class="unit-left">
								<div class="box-icon-classic-icon fl-bigmug-line-equalization3"></div>
							</div>
							<div class="unit-body">
								<h5 class="box-icon-classic-title">
									<a href="#"><B>베트남의 즐길거리 제공</B></a>
								</h5>
								<p class="box-icon-classic-text">
									베트남 여행을 계획하고 계신다고요? <br> 부족한 정보는 koiivn에서 찾아보세요 ^^
								</p>
							</div>
						</div>
					</article>
				</div>
				<div class="col-sm-6 col-lg-4">
					<article class="box-icon-classic">
						<div
							class="unit box-icon-classic-body flex-column flex-md-row text-md-left flex-lg-column text-lg-center flex-xl-row text-xl-left">
							<div class="unit-left">
								<div class="box-icon-classic-icon fl-bigmug-line-circular220"></div>
							</div>
							<div class="unit-body">
								<h5 class="box-icon-classic-title">
									<a href="#"><B>공항택시 서비스</B></a>
								</h5>
								<p class="box-icon-classic-text">
									큰 기대를 안고 도착한 베트남!!<br> 하지만 처음부터 난관이죠.. <br>검증된 현지
									택시기사들을 배정해드립니다!
								</p>
							</div>
						</div>
					</article>
				</div>
				<div class="col-sm-6 col-lg-4">
					<article class="box-icon-classic">
						<div
							class="unit box-icon-classic-body flex-column flex-md-row text-md-left flex-lg-column text-lg-center flex-xl-row text-xl-left">
							<div class="unit-left">
								<div class="box-icon-classic-icon fl-bigmug-line-favourites5"></div>
							</div>
							<div class="unit-body">
								<h5 class="box-icon-classic-title">
									<a href="#"><B>여행플랜 서비스</B></a>
								</h5>
								<p class="box-icon-classic-text">
									자유여행.. 계획짜기 막막하시죠? <br> 저희는 검증된 여행플랜 서비스를 제공하여 <br>
									베트남 여행 준비 기간을 단축해드립니다!!
								</p>
							</div>
						</div>
					</article>
				</div>
				<div class="col-sm-6 col-lg-4">
					<article class="box-icon-classic">
						<div
							class="unit box-icon-classic-body flex-column flex-md-row text-md-left flex-lg-column text-lg-center flex-xl-row text-xl-left">
							<div class="unit-left">
								<div class="box-icon-classic-icon fl-bigmug-line-headphones32"></div>
							</div>
							<div class="unit-body">
								<h5 class="box-icon-classic-title">
									<a href="#"><b>가이드 지원 서비스</b></a>
								</h5>
								<p class="box-icon-classic-text">
									막상 자유여행을 오셧지만 가이드가 <br> 꼭 필요한 상황이 생길수 있습니다. <br>
									koviin은 현지 가이드를 원하시는 날짜, <br> 시간에 이용하실 수 있도록 제공해드립니다.
								</p>
							</div>
						</div>
					</article>
				</div>
				<div class="col-sm-6 col-lg-4">
					<article class="box-icon-classic">
						<div
							class="unit box-icon-classic-body flex-column flex-md-row text-md-left flex-lg-column text-lg-center flex-xl-row text-xl-left">
							<div class="unit-left">
								<div class="box-icon-classic-icon fl-bigmug-line-hot67"></div>
							</div>
							<div class="unit-body">
								<h5 class="box-icon-classic-title">
									<a href="#"><b>가맹점주님을 위한 서비스</b></a>
								</h5>
								<p class="box-icon-classic-text">
									koviin만의 가맹점주님들을 위한 서비스! <br> 가맹점주님이 직접 사이트 방문자 확인! <br>
									실시간 댓글 확인 등 다양한 기능 이용가능!
								</p>
							</div>
						</div>
					</article>
				</div>
				<div class="col-sm-6 col-lg-4">
					<article class="box-icon-classic">
						<div
							class="unit box-icon-classic-body flex-column flex-md-row text-md-left flex-lg-column text-lg-center flex-xl-row text-xl-left">
							<div class="unit-left">
								<div class="box-icon-classic-icon fl-bigmug-line-wallet26"></div>
							</div>
							<div class="unit-body">
								<h5 class="box-icon-classic-title">
									<a href="#"><b>받은 만큼 돌려주는 서비스</b></a>
								</h5>
								<p class="box-icon-classic-text">
									저희 koviin은 수익금의 10%를 <br> 베트남 지역 어려운 곳에 기부활동을 하고 있습니다.
								</p>
							</div>
						</div>
					</article>
				</div>
			</div>
		</div>
	</section>

	<!-- Our Services end -->
	<section style="background-color: #f7f7f7;">
		<section class="section section-sm bg-default">
			<div class="container" style="text-align: center;">
				<h3 class="oh-desktop">
					<span class="d-inline-block wow slideInDown">
						<h2>최근 업데이트 가맹점 List</h2>
					</span>
				</h3>
			</div>
		</section>

		<!-- 가맹점 목록별 구분 -->
		<section class="section section-xl bg-default text-left isotope-wrap">
			<div class="container">
				<div class="isotope-filters isotope-filters-horizontal">
					<button
						class="isotope-filters-toggle button button-md button-icon button-icon-right button-black-outline button-wapasha"
						data-custom-toggle="#isotope-1"
						data-custom-toggle-hide-on-blur="true">
						<span class="icon fa fa-caret-down"></span>Filter
					</button>
					<ul class="isotope-filters-list" id="isotope-1">
						<li><a class="active" href="#" data-isotope-filter="*"
							data-isotope-group="food">All</a></li>
						<li><a href="#" data-isotope-filter="Type 1"
							data-isotope-group="food">한식</a></li>
						<li><a href="#" data-isotope-filter="Type 2"
							data-isotope-group="food">중식</a></li>
						<li><a href="#" data-isotope-filter="Type 3"
							data-isotope-group="food">일식</a></li>
						<li><a href="#" data-isotope-filter="Type 4"
							data-isotope-group="food">양식</a></li>
						<li><a href="#" data-isotope-filter="Type 5"
							data-isotope-group="food">베트남</a></li>
						<li><a href="#" data-isotope-filter="Type 6"
							data-isotope-group="food">분식</a></li>
					</ul>
				</div>

				<div
					class="section section-xl bg-default text-left isotope-wrap">
					<div class="container">
						<div class="row row-50 isotope" data-isotope-layout="fitRows"
							data-isotope-group="food" data-lightgallery="group">
							<div class="col-md-6 col-lg-4 isotope-item" data-filter="Type 6">
								<!-- Thumbnail Modern-->
								<article class="thumbnail thumbnail-modern thumbnail-sm">
									<a class="thumbnail-modern-figure" href="#"><img
										src="/koviin/resources/image/음식/분식1.jpg" alt="" width="420"
										height="350" /></a>
									<div class="thumbnail-modern-caption">
										<h5 class="thumbnail-modern-title">
											<a href="../familydetails/testfood1.jsp">맛잇는 라면</a>
										</h5>
										<p class="thumbnail-modern-subtitle">1안 : 하노이 미딩(주소정보)</p>
									</div>
								</article>
							</div>
							<div class="col-md-6 col-lg-4 isotope-item" data-filter="Type 4">
								<!-- Thumbnail Modern-->
								<article class="thumbnail thumbnail-modern thumbnail-sm">
									<a class="thumbnail-modern-figure" href="#"><img
										src="/koviin/resources/image/음식/양식1.jpg" alt="" width="420"
										height="350" /></a>
									<div class="thumbnail-modern-caption">
										<h5 class="thumbnail-modern-title">
											<a href="#">미국식 레스토랑</a>
										</h5>
										<p class="thumbnail-modern-subtitle">2안 : 양식(식당종류)</p>
									</div>
								</article>
							</div>
							<div class="col-md-6 col-lg-4 isotope-item" data-filter="Type 3">
								<!-- Thumbnail Modern-->
								<article class="thumbnail thumbnail-modern thumbnail-sm">
									<a class="thumbnail-modern-figure" href="#"><img
										src="/koviin/resources/image/음식/일식1.jpg" alt="" width="420"
										height="350" /></a>
									<div class="thumbnail-modern-caption">
										<h5 class="thumbnail-modern-title">
											<a href="#">Hello Japan</a>
										</h5>
										<p class="thumbnail-modern-subtitle">3안 : 고민중...</p>
									</div>
								</article>
							</div>
							<div class="col-md-6 col-lg-4 isotope-item" data-filter="Type 2">
								<!-- Thumbnail Modern-->
								<article class="thumbnail thumbnail-modern thumbnail-sm">
									<a class="thumbnail-modern-figure" href="#"><img
										src="/koviin/resources/image/음식/중식1.jpg" alt="" width="420"
										height="350" /></a>
									<div class="thumbnail-modern-caption">
										<h5 class="thumbnail-modern-title">
											<a href="#">자금성</a>
										</h5>
										<p class="thumbnail-modern-subtitle">중식</p>
									</div>
								</article>
							</div>
							<div class="col-md-6 col-lg-4 isotope-item" data-filter="Type 1">
								<!-- Thumbnail Modern-->
								<article class="thumbnail thumbnail-modern thumbnail-sm">
									<a class="thumbnail-modern-figure" href="#"><img
										src="/koviin/resources/image/음식/한식1.jpg" alt="" width="420"
										height="350" /></a>
									<div class="thumbnail-modern-caption">
										<h5 class="thumbnail-modern-title">
											<a href="#">고향의 맛</a>
										</h5>
										<p class="thumbnail-modern-subtitle">한식</p>
									</div>
								</article>
							</div>
							<div class="col-md-6 col-lg-4 isotope-item" data-filter="Type 5">
								<!-- Thumbnail Modern-->
								<article class="thumbnail thumbnail-modern thumbnail-sm">
									<a class="thumbnail-modern-figure" href="#"><img
										src="/koviin/resources/image/음식/베트남1.png" alt="" width="420"
										height="350" /></a>
									<div class="thumbnail-modern-caption">
										<h5 class="thumbnail-modern-title">
											<a href="#">신짜오 쌀국수</a>
										</h5>
										<p class="thumbnail-modern-subtitle">현지식</p>
									</div>
								</article>
							</div>
							<div class="col-md-6 col-lg-4 isotope-item" data-filter="Type 6">
								<!-- Thumbnail Modern-->
								<article class="thumbnail thumbnail-modern thumbnail-sm">
									<a class="thumbnail-modern-figure" href="#"><img
										src="/koviin/resources/image/음식/분식2.jpg" alt="" width="420"
										height="350" /></a>
									<div class="thumbnail-modern-caption">
										<h5 class="thumbnail-modern-title">
											<a href="#">김밥천국</a>
										</h5>
										<p class="thumbnail-modern-subtitle">분식</p>
									</div>
								</article>
							</div>
							<div class="col-md-6 col-lg-4 isotope-item" data-filter="Type 5">
								<!-- Thumbnail Modern-->
								<article class="thumbnail thumbnail-modern thumbnail-sm">
									<a class="thumbnail-modern-figure" href="#"><img
										src="/koviin/resources/image/음식/베트남2.jpg" alt="" width="420"
										height="350" /></a>
									<div class="thumbnail-modern-caption">
										<h5 class="thumbnail-modern-title">
											<a href="#">Nh&agrave; H&agrave;ng Ch&acirc;n Gi&ograve;
												H&agrave;n Qu&#7889;c</a>
											<!--  브라우저에선 정상 작동 -->
										</h5>
										<p class="thumbnail-modern-subtitle">베트남식</p>
									</div>
								</article>
							</div>
							<div class="col-md-6 col-lg-4 isotope-item" data-filter="Type 4">
								<!-- Thumbnail Modern-->
								<article class="thumbnail thumbnail-modern thumbnail-sm">
									<a class="thumbnail-modern-figure" href="#"><img
										src="/koviin/resources/image/음식/양식2.png" alt="" width="420"
										height="350" /></a>
									<div class="thumbnail-modern-caption">
										<h5 class="thumbnail-modern-title">
											<a href="#">돈까스 전문점</a>
										</h5>
										<p class="thumbnail-modern-subtitle">양식</p>
									</div>
								</article>
							</div>
							<div class="col-md-6 col-lg-4 isotope-item" data-filter="Type 1">
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
	</section>

	<!-- information -->
	<section class="section section-sm">
		<div class="container">
			<h3 class="title-block find-car oh" style="text-align: center;">
				<span class="d-inline-block wow slideInUp"><h2>
						<b>여행의 기본은 안전!</b>
					</h2></span>
			</h3>
			<div class="row row-30 justify-content-center box-ordered">
				<div class="col-sm-6 col-md-5 col-lg-3">

					<!-- Team Modern-->
					<article class="team-modern">
						<div class="team-modern-header">
							<a class="team-modern-figure" href="#"><img
								class="img-circles"
								src="/koviin/resources/image/information/외교부로고.png" alt=""
								width="118" height="118" /></a>
							<svg x="0px" y="0px" width="270px" height="70px"
								viewbox="0 0 270 70" enable-background="new 0 0 270 70"
								xml:space="preserve">
                    <g>
                      <path fill="#161616"
									d="M202.085,0C193.477,28.912,166.708,50,135,50S76.523,28.912,67.915,0H0v70h270V0H202.085z"></path>
                    </g>
                  </svg>
						</div>
						<div class="team-modern-caption">
							<h6 class="team-modern-name">
								<a href="http://www.mofa.go.kr/www/index.do" target="_blank">대한민국
									외교부</a>
							</h6>
							<p class="team-modern-status">여행정보, 해외안전</p>
							<h6 class="team-modern-phone">
								<a href="tel:02-2100-2114">+82 2-2100-2114</a>
							</h6>
							<h6 class="team-modern-phone">
								<a
									href="https://www.google.com/maps/search/%EB%8C%80%ED%95%9C%EB%AF%BC%EA%B5%AD+%EC%99%B8%EA%B5%90%EB%B6%80/@37.5734506,126.9755585,17z/data=!3m1!4b1"
									target="_blank">위치보기</a>
							</h6>
						</div>
					</article>
				</div>
				<div class="col-sm-6 col-md-5 col-lg-3">
					<!-- Team Modern-->
					<article class="team-modern">
						<div class="team-modern-header">
							<a class="team-modern-figure" href="#"><img
								class="img-circles"
								src="/koviin/resources/image/information/주베트남대사관로고.png" alt=""
								width="118" height="118" /></a>
							<svg x="0px" y="0px" width="270px" height="70px"
								viewbox="0 0 270 70" enable-background="new 0 0 270 70"
								xml:space="preserve">
                    <g>
                      <path fill="#161616"
									d="M202.085,0C193.477,28.912,166.708,50,135,50S76.523,28.912,67.915,0H0v70h270V0H202.085z"></path>
                    </g>
                  </svg>
						</div>
						<div class="team-modern-caption">
							<h6 class="team-modern-name">
								<a href="http://overseas.mofa.go.kr/vn-ko/index.do"
									target="_blank">주 베트남 대사관</a>
							</h6>
							<p class="team-modern-status">여권분실, 긴급상황 등</p>
							<h6 class="team-modern-phone">
								<a href="tel:+84-90-402-6126">+84 90-402-6126</a>
							</h6>

							<h6 class="team-modern-phone">
								<a
									href="https://www.google.com/maps/search/%EC%A3%BC+%EB%B2%A0%ED%8A%B8%EB%82%A8+%EB%8C%80%EC%82%AC%EA%B4%80/@21.0656023,105.7881185,15z?hl=ko"
									target="_blank">위치보기</a>
							</h6>
						</div>
					</article>
				</div>
				<div class="col-sm-6 col-md-5 col-lg-3">
					<!-- Team Modern-->
					<article class="team-modern">
						<div class="team-modern-header">
							<a class="team-modern-figure" href="#"><img
								class="img-circles"
								src="/koviin/resources/image/information/하노이한인회.jpg" alt=""
								width="118" height="118" /></a>
							<svg x="0px" y="0px" width="270px" height="70px"
								viewbox="0 0 270 70" enable-background="new 0 0 270 70"
								xml:space="preserve">
                    <g>
                      <path fill="#161616"
									d="M202.085,0C193.477,28.912,166.708,50,135,50S76.523,28.912,67.915,0H0v70h270V0H202.085z"></path>
                    </g>
                  </svg>
						</div>
						<div class="team-modern-caption">
							<h6 class="team-modern-name">
								<a href="http://hanoi.korean.net/" target="_blank">하노이 한인회</a>
							</h6>
							<p class="team-modern-status">하노이 소식지</p>
							<h6 class="team-modern-phone">
								<a href="tel:+84 24-3555-3015">+84 24-3555-3015</a>
							</h6>
							<h6 class="team-modern-phone">
								<a
									href="https://www.google.com/maps/place/T%C3%B2a+nh%C3%A0+Charmvit+Tower+-+Cho+thu%C3%AA+v%C4%83n+ph%C3%B2ng/@21.0078346,105.7943288,16.74z/data=!4m5!3m4!1s0x3135ad4e01371489:0xcb17bf01459a0313!8m2!3d21.0078287!4d105.7973336"
									target="_blank">위치보기</a>
							</h6>
						</div>
					</article>
				</div>
				<div class="col-sm-6 col-md-5 col-lg-3">
					<!-- Team Modern-->
					<article class="team-modern">
						<div class="team-modern-header">
							<a class="team-modern-figure" href="#"><img
								class="img-circles"
								src="/koviin/resources/image/information/호치민한인회.jpg" alt=""
								width="118" height="118" /></a>
							<svg x="0px" y="0px" width="270px" height="70px"
								viewbox="0 0 270 70" enable-background="new 0 0 270 70"
								xml:space="preserve">
                    <g>
                      <path fill="#161616"
									d="M202.085,0C193.477,28.912,166.708,50,135,50S76.523,28.912,67.915,0H0v70h270V0H202.085z"></path>
                    </g>
                  </svg>
						</div>
						<div class="team-modern-caption">
							<h6 class="team-modern-name">
								<a href="http://koreanhcm.org/" target="_blank">호치민 한인회</a>
							</h6>
							<p class="team-modern-status">호치민 소식지</p>
							<h6 class="team-modern-phone">
								<a href="tel:+84 28-3920-1610">+84 28-3920-1610</a>
							</h6>
							<h6 class="team-modern-phone">
								<a
									href="https://www.google.com/maps/place/%ED%98%B8%EC%B9%98%EB%AF%BC+%ED%95%9C%EC%9D%B8%ED%9A%8C/@10.7640167,106.6894797,17z/data=!4m5!3m4!1s0x31752f16e1872e07:0xb0e084fb2b15ec00!8m2!3d10.7641116!4d106.691207"
									target="_blank">위치보기</a>
							</h6>
						</div>
					</article>
				</div>
			</div>
		</div>
	</section>
	<!-- information -->


	<!-- 병원정보-->
	<section class="section section-sm">
		<div class="container">
			<h3 class="title-block find-car oh" style="text-align: center;">
				<span class="d-inline-block wow slideInUp"><h2>
						<b>응급/의료 시설정보</b>
					</h2></span>
			</h3>
			<div class="row row-30 justify-content-center box-ordered">
				<div class="col-sm-6 col-md-5 col-lg-3">

					<!-- Team Modern-->
					<article class="team-modern">
						<div class="team-modern-header">
							<a class="team-modern-figure" href="#"><img
								class="img-circles"
								src="/koviin/resources/image/information/하노이프랑스병원.png" alt=""
								width="118" height="118" /></a>
							<svg x="0px" y="0px" width="270px" height="70px"
								viewbox="0 0 270 70" enable-background="new 0 0 270 70"
								xml:space="preserve">
                    <g>
                      <path fill="#161616"
									d="M202.085,0C193.477,28.912,166.708,50,135,50S76.523,28.912,67.915,0H0v70h270V0H202.085z"></path>
                    </g>
                  </svg>
						</div>
						<div class="team-modern-caption">
							<h6 class="team-modern-name">
								<a href="https://www.hfh.com.vn/vi/node/30" target="_blank">하노이
									프랑스 병원</a>
							</h6>
							<p class="team-modern-status">(24시간) 국제병원, 종합병원</p>
							<h6 class="team-modern-phone">
								<a href="tel:+84 24-3574-1111">+84 24-3574-1111</a>
							</h6>
							<h6 class="team-modern-phone">
								<a
									href="https://www.google.com/maps/place/%ED%95%98%EB%85%B8%EC%9D%B4%ED%94%84%EB%9E%91%EC%8A%A4%EB%B3%91%EC%9B%90/@21.0037203,105.8381653,17z/data=!3m1!4b1!4m5!3m4!1s0x3135ac79e17be4d1:0xc15d882c798ee9b6!8m2!3d21.0037203!4d105.840354?hl=ko"
									target="_blank">위치보기</a>
							</h6>
						</div>
					</article>
				</div>
				<div class="col-sm-6 col-md-5 col-lg-3">
					<!-- Team Modern-->
					<article class="team-modern">
						<div class="team-modern-header">
							<a class="team-modern-figure" href="#"><img
								class="img-circles"
								src="/koviin/resources/image/information/빈멕병원.png" alt=""
								width="118" height="118" /></a>
							<svg x="0px" y="0px" width="270px" height="70px"
								viewbox="0 0 270 70" enable-background="new 0 0 270 70"
								xml:space="preserve">
                    <g>
                      <path fill="#161616"
									d="M202.085,0C193.477,28.912,166.708,50,135,50S76.523,28.912,67.915,0H0v70h270V0H202.085z"></path>
                    </g>
                  </svg>
						</div>
						<div class="team-modern-caption">
							<h6 class="team-modern-name">
								<a href="https://vinmec.com/vi/" target="_blank">빈멕국제병원</a>
							</h6>
							<p class="team-modern-status">종합병원, 한국어 통역 有</p>
							<h6 class="team-modern-phone">
								<a href="tel:+84 0903-259-068">+84 0903-259-068</a>
							</h6>
							<h6 class="team-modern-phone">
								<a
									href="https://www.google.com/maps/place/%ED%83%80%EC%9E%84%EC%8B%9C%ED%8B%B0%EB%B9%88%EB%A9%95%EA%B5%AD%EC%A0%9C%EB%B3%91%EC%9B%90/@20.9963658,105.8650155,17z/data=!3m1!4b1!4m5!3m4!1s0x3135ac04daecb877:0xef1e1e02b64fcb4c!8m2!3d20.9963658!4d105.8672042"
									target="_blank">위치보기</a>
							</h6>
						</div>
					</article>
				</div>
				<div class="col-sm-6 col-md-5 col-lg-3">
					<!-- Team Modern-->
					<article class="team-modern">
						<div class="team-modern-header">
							<a class="team-modern-figure" href="#"><img
								class="img-circles"
								src="/koviin/resources/image/information/FV병원.jpg" alt=""
								width="118" height="118" /></a>
							<svg x="0px" y="0px" width="270px" height="70px"
								viewbox="0 0 270 70" enable-background="new 0 0 270 70"
								xml:space="preserve">
                    <g>
                      <path fill="#161616"
									d="M202.085,0C193.477,28.912,166.708,50,135,50S76.523,28.912,67.915,0H0v70h270V0H202.085z"></path>
                    </g>
                  </svg>
						</div>
						<div class="team-modern-caption">
							<h6 class="team-modern-name">
								<a href="https://www.fvhospital.com/" target="_blank">FV
									종합병원</a>
							</h6>
							<p class="team-modern-status">호치민 프랑스 종합병원</p>
							<h6 class="team-modern-phone">
								<a href="tel:+84 28-5411-3333">+84 28-5411-3333</a>
							</h6>
							<h6 class="team-modern-phone">
								<a
									href="https://www.google.com/maps/place/FV+Hospital/@10.7325029,106.7158181,17z/data=!3m1!4b1!4m5!3m4!1s0x31752f88b610ea25:0xb75a943c2008990b!8m2!3d10.7325029!4d106.7180068?hl=ko"
									target="_blank">위치보기</a>
							</h6>
						</div>
					</article>
				</div>
				<div class="col-sm-6 col-md-5 col-lg-3">
					<!-- Team Modern-->
					<article class="team-modern">
						<div class="team-modern-header">
							<a class="team-modern-figure" href="#"><img
								class="img-circles"
								src="/koviin/resources/image/information/패밀리메디칼.jpg" alt=""
								width="118" height="118" /></a>
							<svg x="0px" y="0px" width="270px" height="70px"
								viewbox="0 0 270 70" enable-background="new 0 0 270 70"
								xml:space="preserve">
                    <g>
                      <path fill="#161616"
									d="M202.085,0C193.477,28.912,166.708,50,135,50S76.523,28.912,67.915,0H0v70h270V0H202.085z"></path>
                    </g>
                  </svg>
						</div>
						<div class="team-modern-caption">
							<h6 class="team-modern-name">
								<a href="https://vietnammedicalpractice.com/hcmc/ko"
									target="_blank">패밀리 메디칼 프랙티스</a>
							</h6>
							<p class="team-modern-status">종합병원, 한국어 통역 有</p>
							<h6 class="team-modern-phone">
								<a href="tel:+84 90-118-8275">+84 90-118-8275</a>
							</h6>
							<h6 class="team-modern-phone">
								<a
									href="https://www.google.com/maps/place/Family+Medical+Practice/@10.781491,106.6963512,17z/data=!3m1!4b1!4m5!3m4!1s0x31752f363669d017:0x477a907c45eacdef!8m2!3d10.781063!4d106.698442"
									target="_blank">위치보기</a>
							</h6>
						</div>
					</article>
				</div>
			</div>
		</div>
	</section>

	<jsp:include page="./footer.jsp" />

</body>
</html>
