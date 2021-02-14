<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>

<body>

	<c:set var="contextPath" value="${ pageContext.servletContext.contextPath }" scope="application"/>

	<!-- <div class="ie-panel">
		<a href="http://windows.microsoft.com/en-US/internet-explorer/"><img
			src="#" height="42" width="820"
			alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."></a>
	</div> -->

	<!-- <div class="preloader">
		<div class="preloader-body">
			<div class="cssload-container">
				<div class="cssload-speeding-wheel"></div>
			</div>
			<p>잠시만요...ㅋㅋㅋㅋㅋㅋ</p>
		</div>
	</div> -->

	<div class="page">
	<h1>test</h1>
		<div class="section page-header">

			<div class="rd-navbar-wrap">
				<nav class="rd-navbar rd-navbar-corporate"
					data-layout="rd-navbar-fixed" data-sm-layout="rd-navbar-fixed"
					data-md-layout="rd-navbar-fixed"
					data-md-device-layout="rd-navbar-fixed"
					data-lg-layout="rd-navbar-static"
					data-lg-device-layout="rd-navbar-fixed"
					data-xl-layout="rd-navbar-static"
					data-xl-device-layout="rd-navbar-static"
					data-xxl-layout="rd-navbar-static"
					data-xxl-device-layout="rd-navbar-static"
					data-lg-stick-up-offset="46px" data-xl-stick-up-offset="46px"
					data-xxl-stick-up-offset="106px" data-lg-stick-up="true"
					data-xl-stick-up="true" data-xxl-stick-up="true">
					<div class="rd-navbar-collapse-toggle rd-navbar-fixed-element-1"
						data-rd-navbar-toggle=".rd-navbar-collapse">
						<span></span>
					</div>
					<div class="rd-navbar-aside-outer">
						<div class="rd-navbar-aside">
							<div class="rd-navbar-panel">
								<button class="rd-navbar-toggle"
									data-rd-navbar-toggle=".rd-navbar-nav-wrap">
									<span></span>
								</button>
								<div class="rd-navbar-brand">
									<a class="brand" href="/first/index.jsp"><img
										src="/koviin/resources/image/koviin_logo(180x30).png" alt=""
										width="188" height="19" /></a>
								</div>
							</div>
							<div class="rd-navbar-aside-right rd-navbar-collapse">
								<ul class="rd-navbar-corporate-contacts">
									<li>
										<div class="unit unit-spacing-xs">
											<div class="unit-left">
												<span class="icon fa fa-clock-o"></span>
											</div>
											<div class="unit-body">
												<p id="time-result"></p>
												<script type="text/javascript">
													var d = new Date();
													var currentDate = d
															.getFullYear()
															+ "."
															+ (d.getMonth() + 1)
															+ "."
															+ d.getDate()
															+ ". ";
													var currentTime = d
															.getHours()
															+ ":"
															+ d.getMinutes()
															+ d.get;
													var result = document
															.getElementById("time-result");
													result.innerHTML = "대한민국 "
															+ currentDate
															+ currentTime;
												</script>
												<p>
													상담시간 09:00<span>am</span> — 17:00<span>pm</span>
												</p>
											</div>
										</div>
									</li>
									<li>
										<div class="unit unit-spacing-xs">
											<p>
												<span>
													<div class="unit-left">
														<span class="icon fa fa-phone"></span>
													</div>
													<div class="unit-body">
														<a class="link-phone" href="tel:#">+82 10-9307-4679</a>
													</div>
												</span>
											</p>
											<p>
												<span>
													<div class="unit-left">
														<span class="icon fa fa-envelope"></span>
													</div>
													<div class="unit-body">
														<a class="link-aemail" href="mailto:#">powrober89@gmail.com</a>
													</div>
												</span>
											</p>
										</div>
									</li>
								</ul>
								<a
									class="button button-md button-default-outline-2 button-ujarak"
									href="#">여기 뭐 넣지?</a>
							</div>
						</div>
					</div>

					<c:url var="myInfo" value="myInfo.do" />
					<c:url var="logout" value="logout.do" />
					<c:url var="nlist" value="nlist.do" />
					<c:url var="blist" value="blist.do">
						<c:param name="page" value="1" />
					</c:url>

					<div class="rd-navbar-main-outer">
						<div class="rd-navbar-main">
							<div class="rd-navbar-nav-wrap">

								<section>
									<%-- 									<c:if
										test="${ !empty sessionScope.loginUser && loginUser.getUserlv().charAt(0) == 'A' }">
										<ul class="rd-navbar-nav">
											<!-- 관리자 메뉴바 -->
											<li class="rd-nav-item active"><a class="rd-nav-link"
												href="/first/index.jsp">Home</a></li>
											<li class="rd-nav-item"><a class="rd-nav-link" href="#">가맹점</a>
												<ul class="rd-menu rd-navbar-dropdown">
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link"
														href="/first/views/family/food.jsp"> 음식</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="#">숙박</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="#">병원</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="#">선물</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="#">서비스</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="#">마사지</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="#">유흥</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link"
														href="/first/views/fmember/fjoin.jsp">가맹/광고 문의</a></li>
												</ul></li>
											<li class="rd-nav-item"><a class="rd-nav-link" href="#">여행편의
													제공</a>
												<ul class="rd-menu rd-navbar-dropdown">
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link"
														href="/first/views/service/cntaxi.jsp">공항택시</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link"
														href="/first/views/service/cnplan.jsp">여행플랜</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link"
														href="/first/views/service/cnguide.jsp">가이드 지원</a></li>
												</ul></li>
											<li class="rd-nav-item"><a class="rd-nav-link" href="#">공지사항</a>
												<ul class="rd-menu rd-navbar-dropdown">
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="/first/nlist">공지사항</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="/first/views/Etc/event.jsp">이벤트</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="/first/views/Etc/faq.jsp">FAQ</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="/first/views/Etc/ask.jsp">1:1
															문의하기</a></li>
												</ul></li>
										</ul>
									</c:if>
									<c:if
										test="${ !empty sessionScope.loginUser && loginUser.getUserlv().charAt(0) == 'B' }">
										<ul class="rd-navbar-nav">
											<!-- 일반회원 메뉴바 -->
											<li class="rd-nav-item active"><a class="rd-nav-link"
												href="/first/index.jsp">Home</a></li>
											<li class="rd-nav-item"><a class="rd-nav-link" href="#">가맹점</a>
												<ul class="rd-menu rd-navbar-dropdown">
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link"
														href="/first/views/family/food.jsp"> 음식</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="#">숙박</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="#">병원</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="#">선물</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="#">서비스</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="#">마사지</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="#">유흥</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link"
														href="/first/views/fmember/fjoin.jsp">가맹/광고 문의</a></li>
												</ul></li>
											<li class="rd-nav-item"><a class="rd-nav-link" href="#">여행편의
													제공</a>
												<ul class="rd-menu rd-navbar-dropdown">
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link"
														href="/first/views/service/cntaxi.jsp">공항택시</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link"
														href="/first/views/service/cnplan.jsp">여행플랜</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link"
														href="/first/views/service/cnguide.jsp">가이드 지원</a></li>
												</ul></li>
											<li class="rd-nav-item"><a class="rd-nav-link" href="#">공지사항</a>
												<ul class="rd-menu rd-navbar-dropdown">
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="/first/nlist">공지사항</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="/first/views/Etc/event.jsp">이벤트</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="/first/views/Etc/faq.jsp">FAQ</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="/first/views/Etc/ask.jsp">1:1
															문의하기</a></li>
												</ul></li>
										</ul>
									</c:if>
									<c:if
										test="${ !empty sessionScope.loginUser && loginUser.getUserlv().charAt(0) == 'C' }">
										<ul class="rd-navbar-nav">
											<!-- 가맹점 메뉴바 -->
											<li class="rd-nav-item active"><a class="rd-nav-link"
												href="/first/index.jsp">Home</a></li>
											<li class="rd-nav-item"><a class="rd-nav-link" href="#">가맹점</a>
												<ul class="rd-menu rd-navbar-dropdown">
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link"
														href="/first/views/family/food.jsp">음식</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="#">숙박</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="#">병원</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="#">선물</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="#">서비스</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="#">마사지</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="#">유흥</a></li>
												</ul></li>
											<li class="rd-nav-item"><a class="rd-nav-link" href="#">여행편의
													제공</a>
												<ul class="rd-menu rd-navbar-dropdown">
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link"
														href="/first/views/service/cntaxi.jsp">공항택시</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link"
														href="/first/views/service/cnplan.jsp">여행플랜</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link"
														href="/first/views/service/cnguide.jsp">가이드 지원</a></li>
												</ul></li>
											<li class="rd-nav-item"><a class="rd-nav-link" href="#">공지사항</a>
												<ul class="rd-menu rd-navbar-dropdown">
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="/first/nlist">공지사항</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="/first/views/Etc/event.jsp">이벤트</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="/first/views/Etc/faq.jsp">
															FAQ</a></li>
													<li class="rd-dropdown-item"><a
														class="rd-dropdown-link" href="/first/views/Etc/ask.jsp">1:1
															문의하기</a></li>
												</ul></li>
										</ul>
									</c:if>
									<c:if
										test="${ empty sessionScope.loginUser && empty sessionScope.loginFuser}"> --%>
									<ul class="rd-navbar-nav">
										<!-- 기본 메뉴바 -->
										<li class="rd-nav-item active"><a class="rd-nav-link"
											href="/first/index.jsp">Home</a></li>
										<li class="rd-nav-item"><a class="rd-nav-link" href="#">가맹점</a>
											<ul class="rd-menu rd-navbar-dropdown">
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link"
													href="/first/views/family/food.jsp">음식</a></li>
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link" href="#">숙박</a></li>
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link" href="#">병원</a></li>
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link" href="#">선물</a></li>
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link" href="#">서비스</a></li>
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link" href="#">마사지</a></li>
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link" href="#">유흥</a></li>
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link"
													href="/first/views/fmember/fjoin.jsp">가맹/광고 문의</a></li>
											</ul></li>
										<li class="rd-nav-item"><a class="rd-nav-link" href="#">여행편의
												제공</a>
											<ul class="rd-menu rd-navbar-dropdown">
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link"
													href="/first/views/common/login.jsp">공항택시</a></li>
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link"
													href="/first/views/common/login.jsp">여행플랜</a></li>
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link"
													href="/first/views/common/login.jsp">가이드 지원</a></li>
											</ul></li>
										<li class="rd-nav-item"><a class="rd-nav-link" href="#">공지사항</a>
											<ul class="rd-menu rd-navbar-dropdown">
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link" href="/first/nlist">공지사항</a></li>
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link" href="/first/views/Etc/event.jsp">이벤트</a></li>
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link" href="/first/views/Etc/faq.jsp">
														FAQ</a></li>
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link" href="/first/views/Etc/ask.jsp">1:1
														문의하기</a></li>
											</ul></li>
									</ul>
									<%-- 									</c:if>
 --%>
								</section>

								<!-- **************************** 메뉴와 로그인 구분 ************************************** -->

								<section>
									<%-- <c:if test="${ !empty sessionScope.loginUser && !empty sessionScope.loginFuser}">
									<ul class="rd-navbar-nav">
										<li class="rd-nav-item"><a class="rd-nav-link"
											href="/first/views/common/login.jsp">로그인</a></li>
										<li class="rd-nav-item"><a class="rd-nav-link"
											href="/first/views/common/join.jsp">회원가입</a></li>
										<li class="rd-nav-item"><a class="rd-nav-link" href="#">한국어</a>
											<ul class="rd-menu rd-navbar-dropdown">
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link"
													href="/first/views/common/comingsoon.jsp">English</a></li>
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link"
													href="/first/views/common/comingsoon.jsp">Ti&#7871;ng
														Vi&#7879;t</a></li>
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link"
													href="/first/views/common/comingsoon.jsp">中國語</a></li>
											</ul></li>
									</ul>
									</c:if>
									<c:if test="${ !empty sessionScope.loginUser && loginUser.getUserlv().charAt(0) == 'A'}">
									<ul class="rd-navbar-nav">
										<li class="rd-nav-link"><c:out
												value="${ loginUser.name }님 환영합니다!!" /></li>
										<li class="rd-nav-item"><a class="rd-nav-link" href="#">관리자페이지</a>
											<ul class="rd-menu rd-navbar-dropdown">
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link"
													href="/first/views/adminListViews/adminMain.jsp">정보관리</a></li>
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link"
													href="/first/views/adminAskListViews/adminMain2.jsp">문의관리</a></li>
											</ul></li>
										<li class="rd-nav-item"><a class="rd-nav-link"
											href="/first/logout">로그아웃</a>
									</ul>
									</c:if>
									<c:if test="${ !empty sessionScope.loginUser && loginUser.getUserlv().charAt(0) == 'B'}">
									<ul class="rd-navbar-nav">
										<li class="rd-nav-link">환영합니다! &nbsp; 님</li>
										<li class="rd-nav-item"><a class="rd-nav-link"
											href="/first/views/member/memberDetailView.jsp">마이페이지</a></li>
										<li class="rd-nav-item"><a class="rd-nav-link"
											href="/first/logout">로그아웃</a>
										<li class="rd-nav-item"><a class="rd-nav-link" href="#">한국어</a>
											<ul class="rd-menu rd-navbar-dropdown">
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link"
													href="/first/views/common/comingsoon.jsp">English</a></li>
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link"
													href="/first/views/common/comingsoon.jsp">Ti&#7871;ng
														Vi&#7879;t</a></li>
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link"
													href="/first/views/common/comingsoon.jsp">中國語</a></li>
											</ul></li>
									</ul>
									</c:if> --%>

									<ul class="rd-navbar-nav">
										<li class="rd-nav-link">환영합니다! &nbsp; 님</li>
										<li class="rd-nav-item"><a class="rd-nav-link" href="#">가맹점주
												페이지</a>
											<ul class="rd-menu rd-navbar-dropdown">
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link"
													href="/first/views/fmember/fmemberDetailView.jsp">가맹점주
														정보</a></li>
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link" href="#">관리자 공지사항</a></li>
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link" href="#">사이트 분석</a></li>
											</ul>
										<li class="rd-nav-item"><a class="rd-nav-link"
											href="/first/logout2">로그아웃</a>
										<li class="rd-nav-item"><a class="rd-nav-link" href="#">한국어</a>
											<ul class="rd-menu rd-navbar-dropdown">
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link"
													href="/first/views/common/comingsoon.jsp">English</a></li>
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link"
													href="/first/views/common/comingsoon.jsp">Ti&#7871;ng
														Vi&#7879;t</a></li>
												<li class="rd-dropdown-item"><a
													class="rd-dropdown-link"
													href="/first/views/common/comingsoon.jsp">中國語</a></li>
											</ul></li>
									</ul>
								</section>
							</div>
						</div>
					</div>
				</nav>
			</div>
		</div>
	</div>

</body>
</html>
