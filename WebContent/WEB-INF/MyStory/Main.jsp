<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
<title>반응형 웹 페이지</title>

<!-- 부트스트랩 -->
<link href="<c:url value='/Bootstrap/css/bootstrap.min.css'/>"
	rel="stylesheet">

<!-- IE8 에서 HTML5 요소와 미디어 쿼리를 위한 HTML5 shim 와 Respond.js -->
<!-- WARNING: Respond.js 는 당신이 file:// 을 통해 페이지를 볼 때는 동작하지 않습니다. -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
<script src="<c:url value='/Bootstrap/js/bootstrap.min.js'/>"></script>



<script>
	$(function() {
		$('.carousel').carousel({
			interval : 4000
		});
	});
</script>


<style type="text/css">
.carousel-inner {
	display: table-cell;
	vertical-align: middle;
	text-align: center;
}
</style>

</head>
<body>
	<div>
		<div class="container " style="margin-top: 20px">
			<!--  네비게이션 바 만들기 -->
			 
			<jsp:include page="/WEB-INF/template/MyTop.jsp"/>
			
			
			<!--  네비끝 -->


		</div>


		<div class="col-xs-12 col-sm-12 col-md-12 text-center"
			style="margin-bottom: 30px">
			<h1 data-edit="true" data-selector="h1" class="">
				<span class="fsize60"><strong><em>kim il-ho
							protpolio</em></strong></span>
			</h1>
			<hr data-selector="hr" data-border="true" data-title="선 색상">
		</div>


		<div class="container">


			<div id="carousel" class="carousel slide" data-ride="carousel">



				<!-- Wrapper for slides -->
				<div
					class="carousel-inner col-xs-10 col-sm-10 col-md-10 text-center ">

					<div class="item active center-block" data-toggle="modal"
						data-target="#basicModal">

						<a href="https://programmers.co.kr"> <img
							src="Images/desktop.jpg" alt="슬라이드1!"
							style="width: 50%; height: 400px"
							class="img-responsive center-block">
						</a>

						<div class="carousel-caption">
							<h2>개발자의 길은 끝없는 도전!</h2>
						</div>
					</div>
					<div class="item center-block">
						<a
							href="https://www.youtube.com/channel/UCmLiSrat4HW2k07ahKEJo4w/videos">
							<img src="Images/cutecat.jpg" alt="슬라이드2"
							style="width: 50%; height: 400px"
							class="img-responsive center-block">
						</a>
						<div class="carousel-caption">
							<h2>고양이는 세상에서 제일 귀엽다</h2>
						</div>

					</div>
					<div class="item center-block">
						<a
							href="https://webisfree.com/2015-10-02/%ED%92%80%EC%8A%A4%ED%83%9D-%EA%B0%9C%EB%B0%9C%EC%9E%90%EB%9E%80-full-stack-developer">
							<img src="Images/developer.jpg" alt="슬라이드3"
							style="width: 50%; height: 400px"
							class="img-responsive center-block">
						</a>
						<div class="carousel-caption">
							<h2 style="color: black;">풀스택 개발자의 조건</h2>
						</div>
					</div>
					<ol class="carousel-indicators">
						<li data-target="#carousel" data-slide-to="0" class="active"></li>
						<li data-target="#carousel" data-slide-to="1"></li>
						<li data-target="#carousel" data-slide-to="2"></li>
					</ol>

				</div>

			</div>
		</div>

		<a class="left carousel-control" href="#carousel" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"></span>
		</a> <a class="right carousel-control" href="#carousel" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right"></span>
		</a>
		<div style="margin-top: 200px" class="item center-block text-center">
			<h4>반응형 웹을 만들어 보아요</h4>
			<p>
				수업에 배웠던것과 예제응용해가면서 <br /> 이쁘게 만들면 됍니다 아무렴요!!
			</p>
		</div>

		<div class="col-xs-12 col-sm-12 col-md-12 text-center"
			style="margin-top: 200px">

			<div class="col-sm-3"></div>

			<div class="col-sm-2">
				<img src="Images/lenge.jpeg" alt="Sass and Less support"
					class="img-responsive center-block ">
				<h3>소프트웨어 개발자란?</h3>
				<p>여러분이 평소에 사용하는</p>
				<a class="btn btn-primary btn-lg" data-toggle="modal"
					data-target="#app">앱</a> 과 <a class="btn btn-success btn-lg"
					data-toggle="modal" data-target="#pro">프로그램</a> 을 만드는 사람을 말합니다.
				사람들의 요구에 맟줘 좀 더 넓은 범위의 프로그램 설계 분야 전체를 포함한다고 할수 있습니다.좀더 단순하게 말하면
				컴퓨터안에서 프로그램이라는 집을 만드는 목수인 셈입니다.
				</p>


			</div>



			<div class="col-sm-2">
				<img src="Images/Book.jpeg" alt="Responsive across devices"
					class="img-responsive center-block ">
				<h3>무엇을 공부해야 하나요?</h3>
				<p>분야에 따라 사용하는 프로그램이 다르지만 예를 들어 웹개발자의 일을 하기 위해서는 Java,오라클,
					html,CSS, Javascript, JSP,파이썬 등등 배워야 할것이 많은 분야입니다</p>
			</div>


			<div class="col-sm-2 center-block">
				<img src="Images/Data.jpeg" alt="Components"
					class="img-responsive center-block">
				<h3>
					어떻게 학습해야 할까요?
					<!--Full of features-->
				</h3>
				<p>가장 기본적인 언어 부터 시작하는 것이 좋습니다 JAVA,파이썬,C# 등등 컴퓨터 언어의 기반이 돼는
					기본언어를 숙달될떄까지 익히신후에 다른것을 차근차근 배워나가면서 할수 있는 영역을 넓히는것이 좋습니다</p>
			</div>
		</div>

	</div>




	<div class="col-xs-8 col-sm-8 col-md-8 text-center"
		style="margin-top: 200px";>
		 <!-- footpart  만들기  -->
		<jsp:include page="/WEB-INF/template/FootPart.jsp"/>

		<!--  네비끝 -->

	</div>

	<div class="modal fade" id="app" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<!-- 모달닫기:data-dismiss="modal" -->
					<button class="close" data-dismiss="modal">
						<span aria-hidden="true">&times;</span>
					</button>

					<h4 class="modal-title">팁!!</h4>
				</div>
				<div class="modal-body">
					<h2>앱이란??</h2>
					<p>
						App 은 Application 의 약자로 응용 소프트웨어를 말합니다.<br /> 즉, 운영 체제에서 실행되는 응용
						프로그램입니다.<br /> 요즘은 스마트폰에서 사용되는 앱으로 많이 불리죠.
					</p>
				</div>
				<div class="modal-footer">
					<button class="btn btn-primary" data-dismiss="modal">닫기</button>
				</div>
			</div>
		</div>
	</div>

	<div class="modal fade" id="pro" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<!-- 모달닫기:data-dismiss="modal" -->
					<button class="close" data-dismiss="modal">
						<span aria-hidden="true">&times;</span>
					</button>

					<h4 class="modal-title">팁!!</h4>
				</div>
				<div class="modal-body">
					<h2>프로그램이란무엇인가요??</h2>
					<p>
						컴퓨터에서 프로그램이란 어떤 작업을 하기 위한 '도구'입니다.<br />
						 컴퓨터 자체를 구동하기 위한 프로그램은'윈도우'이며<br />
						  컴퓨터가 바이러스에 감염되는 것은 예방하거나 치료를 하는 프로그램은 '백신'이며<br />
                                                     문서를 작성하기 위한 프로그램은 '워드프로세스'인데,<br />
                          '한글'이나 'MS워드'가 대표적입니다.<br />

						수치계산이나 도표를 작성하기 위한 프로그램은 스프레드시트인데<br />
						 '엑셀'이 대표적인 프로그램입니다.<br />

						그외에도 컴퓨터에서 어떤 작업을 하기 위한 다양한 도구 즉<br /> 프로그램들이 있습니다.

					</p>
				</div>
				<div class="modal-footer">
					<button class="btn btn-primary" data-dismiss="modal">닫기</button>
				</div>
			</div>
		</div>
	</div>





</body>
</html>