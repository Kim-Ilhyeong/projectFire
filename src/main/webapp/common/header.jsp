<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<header>
	<div class="logo">
		<a href="index.jsp"> <img src="img/logo.png" width="200px">
		</a>
	</div>
	<div class="search">
		<select>
			<option>제목</option>
			<option>내용</option>
			<option>작성자</option>
		</select>
		<input class="searchword" type="text" placeholder="검색어 입력"> <img src="https://s3.ap-northeast-2.amazonaws.com/cdn.wecode.co.kr/icon/search.png">
	</div>
	<div class="fun_info">
		<span>다양한 통계들 표시</span> <!-- 새로고침 할 때마다 새로운 정보 가져오기 -->
	</div>
	<div class="menubar"> <!-- 상 하 마진 0 -->
		<nav class="navbar"> <!-- 상 하 마진 0 -->
			<ul class="navbar_list"> <!-- 상 하 마진 16 -->
				<li><a href="Left.jsp" style="color:white; text-decoration: none;">진보</a></li>
				<li>&nbsp;&nbsp;&nbsp;<a href="Discussion.jsp" style="color:white; text-decoration: none;">토론</a></li>
				<li>&nbsp;&nbsp;&nbsp;<a href="Right.jsp" style="color:white; text-decoration: none;">보수</a></li>
				<li>&nbsp;&nbsp;&nbsp;<a href="#" style="color:white; text-decoration: none;">뉴스</a></li>
				<li style="position: absolute;">
					<a class="login" href="Login.jsp" style="color:white; text-decoration: none;">로그인</a>
					&nbsp;&nbsp;<a class="signin" href="Signin.jsp" style="color:white; text-decoration: none;">회원가입</a>
				</li>
			</ul>
		</nav>
	</div>
	
</header>

