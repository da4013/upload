<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta charset="utf-8" />
<!-- 브라우저별 최상의 렌더링 방식 -->
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta name="keywords" content="위치정보지원센터" />

	<title>위치정보지원센터 - 500 Error</title> <script type="text/javascript"
		language="javascript" src="/js/jquery-1.12.4.min.js"></script>
	<script type="text/javascript" language="javascript"
		src="/js/jquery.bxslider.min.js"></script>
	<script type="text/javascript" language="javascript"
		src="/js/jquery.dotdotdot.min.js"></script>
	<script type="text/javascript" language="javascript"
		src="/js/jquery.bpopup.min.js"></script>
	<script type="text/javascript" language="javascript"
		src="/js/common.js"></script>

	<link rel="stylesheet" type="text/css" href="/css/front-base.css"
		media="all">
		<link rel="stylesheet" type="text/css" href="/css/front-main.css"
			media="all">
			<link rel="stylesheet" type="text/css" href="/css/front-sub.css"
				media="all">

	<script language="javascript">
		function fncGoAfterErrorPage() {
			history.back(-2);
		}
	</script>

				<!--[if lt IE 9]>
        <script type="text/javascript" src="../js/html5shiv.min.js"></script>
    <![endif]-->
</head>


<body>

	<!-- skip navi -->
	<div id="skipnavigation">
		<ul>
			<!-- <li><a href="#sub_wrp">본문 바로가기</a></li>
			<li><a href="#gnb">주 메뉴 바로가기</a></li> -->
		</ul>
	</div>
	<!--// skip navi -->

	<div id="wrap">
		<!-- wrap (s)-->

		<div id=>
<!-- 			<h2>시스템에 오류가 발생하였습니다.</h2> -->
			<p>
			죄송합니다. 시스템 오류로 인하여 정상적인 서비스가 불가능합니다.
			</p>
			<ul>
				<li><a href="javascript:fncGoAfterErrorPage();" title="이전 페이지">이전 페이지</a></li>
				<li><a href="/" title="메인으로">메인으로</a></li>
			</ul>
		</div>

		<style type="text/css">
/* 404에러 */
#er404dv {
	width: 452px;
	padding: 133px 20px 30px 20px;
	margin: 60px auto 0;
	text-align: center;
	border: 9px solid #f8f8f8;
	background: url(/images/er404.jpg) center 35px no-repeat;
}

#er404dv h2 {
	font-size: 25px;
	font-weight: 500;
	color: #c9006b;
	margin-bottom: 38px;
}

#er404dv p {
	line-height: 23px;
	font-size: 15px;
	margin-bottom: 21px;
}

#er404dv ul {
	overflow: hidden;
	width: 273px;
	margin: 0 auto;
}

#er404dv ul li {
	float: left;
	margin-left: 10px;
}

#er404dv ul li a {
	border: 2px solid #ccc;
	display: inline-block;
	zoom: 1;
	*display: inline;
	_display: inline;
	width: 127px;
	padding: 10px 0 10px 0;
	font-weight: 500;
	color: #717171;
}

#er404dv ul li:first-child {
	margin-left: 0
}

#er404dv ul li:nth-child(1) {
	margin-left: 0
}

#er404dv ul li a:hover {
	border: 2px solid #c9006b;
	background-color: #c9006b;
	color: #fff;
	font-weight: 500;
}
</style>



	</div>
	<!-- wrap (e)-->
</body>
</html>
