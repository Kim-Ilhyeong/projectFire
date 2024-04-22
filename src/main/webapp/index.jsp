<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/style.css">
<title>정치 게시판</title>
</head>
<body style="overflow-x: hidden;">
<%@ include file="common/header.jsp" %> <!-- 상단 네비게이션바 -->

<main>
	<div class="ad" style="display: inline-block; float: left; margin-left: 2%;"> <!-- 광고 배너가 마우스 휠 따라가게 만들기 -->
		<a href="#"><img src="http://via.placeholder.com/80x300"></a>
	</div>
	<div class="ad" style="display: inline-block; float: right; margin-right: 2%;">
		<a href="#"><img src="http://via.placeholder.com/80x300"></a>
	</div>
	<div class="container">
		<div class="headline left">
			<a href="#" style="text-decoration: none;"><b>뉴스</b></a>
			<ul>
				<li style="border: 0px;">
					<img src="http://via.placeholder.com/271x134" alt="헤드라인뉴스이미지" style="margin-top: 10px;">
				</li>
			</ul>
		</div>
		
		<div class="sidenews right" style="position: relative; right: -3px; top: -10px;">
			<ul>
				<li><a><img src="" alt="뉴스썸네일">뉴스본문</a></li>
				<li><a><img src="" alt="뉴스썸네일">뉴스본문</a></li>
				<li><a><img src="" alt="뉴스썸네일">뉴스본문</a></li>
				<li><a><img src="" alt="뉴스썸네일">뉴스본문</a></li>
				<li><a><img src="" alt="뉴스썸네일">뉴스본문</a></li>
			</ul>
		</div>
	</div>

	<div class="container"> 
		<div class="todaybest left">
			<a href="#" style="text-decoration: none;"><b>일일 베스트</b></a>
			<ul>
				<li><a href="#">첫번째 게시물</a></li>
				<li><a href="#">두번째 게시물</a></li>
				<li><a href="#">세번째 게시물</a></li>
				<li><a href="#">네번째 게시물</a></li>
				<li><a href="#">다섯번째 게시물</a></li>
			</ul>
		</div>
		<div class="weekbest right">
			<!-- <a href="#"><img src="http://via.placeholder.com/260x45" alt="게시판제목"></a> -->
			<a href="#" style="text-decoration: none;"><b>주간 베스트</b></a>
			<ul>
				<li><a href="#">첫번째 게시물</a></li>
				<li><a href="#">두번째 게시물</a></li>
				<li><a href="#">세번째 게시물</a></li>
				<li><a href="#">네번째 게시물</a></li>
				<li><a href="#">다섯번째 게시물</a></li>
			</ul>
		</div>
	</div>
	
	<div class="container"> 
		<div class="todaybest left">
			<a href="#" style="text-decoration: none;"><b>진보</b></a>
			<ul>
				<li><a href="#">첫번째 게시물</a></li>
				<li><a href="#">두번째 게시물</a></li>
				<li><a href="#">세번째 게시물</a></li>
				<li><a href="#">네번째 게시물</a></li>
				<li><a href="#">다섯번째 게시물</a></li>
			</ul>
		</div>
		<div class="weekbest right">
			<!-- <a href="#"><img src="http://via.placeholder.com/260x45" alt="게시판제목"></a> -->
			<a href="#" style="text-decoration: none;"><b>보수</b></a>
			<ul>
				<li><a href="#">첫번째 게시물</a></li>
				<li><a href="#">두번째 게시물</a></li>
				<li><a href="#">세번째 게시물</a></li>
				<li><a href="#">네번째 게시물</a></li>
				<li><a href="#">다섯번째 게시물</a></li>
			</ul>
		</div>
	</div>
	
</main>

<%@ include file="common/footer.jsp" %> <!-- 하단 정보 -->
</body>
</html>