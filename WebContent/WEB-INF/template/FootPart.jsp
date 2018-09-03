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
  
  <div class="col-xs-6 col-sm-6 col-md-6 text-center " style="margin-top: 200px">
		
		</div>
 
  
   <div class="column footer-center align-center col-xs-6 col-sm-6 col-md-6 text-center">
			<div id="footerMenuList" class="site-element" data-itemType="footer-menu">
				
			</div><div id="footerSystemMenuList" class="site-element" style="z-index:0;">
				<div id="footerMenuNaviPolicy" class="menu-navi">
					<a class="menu-name" href="/template-rye/policy"data-toggle="modal" data-target="#useinfo">이용약관</a>
				</div>
				<div id="footerMenuNaviPravicy" class="menu-navi">
				
					<a class="menu-name" href="/template-rye/privacy" data-toggle="modal" data-target="#usercon">개인정보처리방침</a>
				</div><div id="footerMenuNaviCheckCompanyInfoLinkAddress" class="menu-navi hide">
					<a class="menu-name" href="" target="_blank">사업자정보확인</a>
				</div>
			</div><div id="footerSns" class="site-element" data-itemType="footer-sns">
				
					
					
						<a id='footerSns-telephone' class='footerSns-icons userCustomIcon-icomoon-telephone' 
						href='tel:00000000000' data-originalLink='tel:00000000000'><div data-i='icomoon-telephone'
						 class='icomoon-telephone'></div></a><a id='footerSns-email' class='footerSns-icons userCustomIcon-icomoon-email'
						  href='mailto:template-rye@sixshop.com' data-originalLink='mailto:template-rye@sixshop.com'><div data-i='icomoon-email'
						   class='icomoon-email'></div></a><a id='footerSns-facebook' class='footerSns-icons userCustomIcon-icomoon-facebook'
						    href='http://www.facebook.com' data-originalLink='http://www.facebook.com' target='_blank'><div data-i='icomoon-facebook'
						     class='icomoon-facebook'></div></a><a id='footerSns-instagram' class='footerSns-icons userCustomIcon-icomoon-instagram'
						      href='https://www.instagram.com' data-originalLink='https://www.instagram.com' target='_blank'><div data-i='icomoon-instagram' 
						      class='icomoon-instagram'></div></a><a id='footerSns-kakaoTalk' class='footerSns-icons userCustomIcon-icomoon-kakaoTalk' 
						      href='https://yellowid.kakao.com/login' data-originalLink='https://yellowid.kakao.com/login' target='_blank'>
						      <div data-i='icomoon-kakaoTalk' class='icomoon-kakaoTalk'></div></a>					
					
				
			</div><div id="footerCompanyInfo" class="site-element" data-itemType="company-info">
				
				<p id = "companyInfo_1stRaw" class="column footer-center align-center">상호명: 포트폴리오 | 대표: 김일호  | 전화: 010-5004-8498 | 이메일: drain20@naver.com </p>
				<p id = "companyInfo_2ndRaw" class="column footer-center align-center">주소: 서울특별시 구로구 가산동 | 사업자등록번호: 000-00-00000 | 프로그래밍업 </p>
				<p id = "companyInfo_3ndRaw" class="column footer-center align-center">Copyright © 2018 Kim il ho </p>
			</div><div id="footerEscrow" class="site-element hide" style="z-index:0;">
			</div><div id="footerCopyright" class="site-element hide" data-itemType="footer-copyright">
				
				<div id="footerCopyright-text" class="footerCopyright-text"></div>
			</div>
		</div>
		
		
		
		<div  class="modal fade" id="useinfo" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" >
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
						<h2>이용약관요??</h2>
						<p>
					     마음내키는 데로 <br/>

                                                    둘러보시면 됍니다<br/>

                                                  전언제나 여러분들을 환영하니까요	
						</p>
					</div>
					<div class="modal-footer">
						<button class="btn btn-primary" data-dismiss="modal">닫기</button>
					</div>
				</div>
			</div>	
		</div>
		
		<div  class="modal fade" id="usercon" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" >
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
						<h2>개인정보처리방침이요??</h2>
						<p>
					     무단전제 하지마시고 <br/>

                                                    쓰신다면 출처를 명확히 해주세요<br/>

                                                  상업적 이용 하시면 안돼요 아셧죠? ^^	
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