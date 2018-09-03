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
    <title>부트스트랩  템플릿</title>
	
    <!-- 부트스트랩 -->
    <link href="<c:url value='/Bootstrap/css/bootstrap.min.css'/>" rel="stylesheet">

    <!-- IE8 에서 HTML5 요소와 미디어 쿼리를 위한 HTML5 shim 와 Respond.js -->
    <!-- WARNING: Respond.js 는 당신이 file:// 을 통해 페이지를 볼 때는 동작하지 않습니다. -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="<c:url value='/Bootstrap/js/bootstrap.min.js'/>"></script>
    
  </head>
  <body>
  
  	<div class="col-xs-12 col-sm-12 col-md-12 text-center"
			style="margin-top: 200px">
		
				<div class="col-sm-3"></div>

				<div class="col-sm-2 ">
					<img src="../Images/lenge.jpeg" alt="Sass and Less support"
						class="img-responsive center-block ">
					<h3>소프트웨어 개발자란?</h3>
					<p>
						여러분이 평소에 사용하는</p>
						<button type="button" class="btn btn-primary btn-lg"
							data-toggle="modal" data-target="#myModal">앱</button>


						과 <a href="#program" class="modalprogram">프로그램</a> 을 만드는 사람을 말합니다.
						사람들의 요구에 맟줘 좀 더 넓은 범위의 프로그램 설계 분야 전체를 포함한다고 할수 있습니다.좀더 단순하게 말하면
						컴퓨터안에서 프로그램이라는 집을 만드는 목수인 셈입니다.
					</p>




					App 은 Application 의 약자로 응용 소프트웨어를 말합니다.<br /> 즉, 운영 체제에서 실행되는 응용
					프로그램입니다.<br /> 요즘은 스마트폰에서 사용되는 앱으로 많이 불리죠.

				</div>
			




		</div>
  
  
  <!-- 버튼 -->
	<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal" >
	  Launch demo modal
	</button>

	<!-- 모달 팝업 -->
	<div class="modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" >
	  <div class="modal-dialog">
	    <div class="modal-content">
	      <div class="modal-header">
		<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
		<h4 class="modal-title" id="myModalLabel">Modal title</h4>
	      </div>
	      <div class="modal-body">
		...
	      </div>
	      <div class="modal-footer">
		<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
		<button type="button" class="btn btn-primary">Save changes</button>
	      </div>
	    </div>
	  </div>
	</div>

</div>
<p>
<button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal" >
	  		앱
		</button></p>
		
		<div  class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" >
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<!-- 모달닫기:data-dismiss="modal" -->
						<button class="close" data-dismiss="modal" >
							<span aria-hidden="true">&times;</span>
						</button>
						
						<h4 class="modal-title">팁!!</h4>
					</div>
					<div class="modal-body">
						<h2>앱이란??</h2>
						<p>
					     App 은 Application 의 약자로 응용 소프트웨어를 말합니다.<br/>

                                                        즉, 운영 체제에서 실행되는 응용 프로그램입니다.<br/>

                                                       요즘은 스마트폰에서 사용되는 앱으로 많이 불리죠.				
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