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
     <div class="container " style="margin-top: 20px">
        <!--  네비게이션 바 만들기 -->
          <jsp:include page="../WEB-INF/Template/MyTop.jsp"/>  
        <!--  네비끝 -->
  
    <div class="container">
    	<div class="col-xs-12 col-sm-12 col-md-12 text-center"
				style="margin-bottom: 30px">
				<h1 data-edit="true" data-selector="h1" class="">
					<span class="fsize60"><strong><em>Where is he?
								</em></strong></span>
				</h1>
				<hr data-selector="hr" data-border="true" data-title="선 색상">
				<br/>
			</div>
		<div class="col-xs-6 col-sm-6 col-md-6 text-center">
			<!--  https://map.naver.com/?searchCoord=514c0957e6243623b335937f39b4b319548a392d4124f21fa83067e6c7be902e&query=7ZWc6rWt7IaM7ZSE7Yq47Juo7Ja07J247J6s6rCc67Cc7JuQ&menu=location&tab=1&lng=433fbf8b8793407846fdec9716236f04&mapMode=0&mpx=307d7471fe5d5e395735b3c10eb121311dc484d3178d918ef5e899557259892362afa8ae24d389cd349f33b551fc7554a4ac7f11abcd372fe6d7ed6e043c6a75&lat=abcfc83c414cd04915d833ad80374d4f&dlevel=12&enc=b64-->
   <table cellpadding="0" cellspacing="0" width="536"> <tr> <td style="border:1px solid #cecece;"><a href="https://map.naver.com/?searchCoord=514c0957e6243623b335937f39b4b319548a392d4124f21fa83067e6c7be902e&query=7ZWc6rWt7IaM7ZSE7Yq47Juo7Ja07J247J6s6rCc67Cc7JuQ&menu=location&tab=1&lng=3740ac1d5059afc0ff5f256c79957c03&mapMode=0&mpx=307d7471fe5d5e395735b3c10eb121311dc484d3178d918ef5e899557259892362afa8ae24d389cd349f33b551fc7554a4ac7f11abcd372fe6d7ed6e043c6a75&lat=f75afefa17360e37555753e118914727&dlevel=11&enc=b64" target="_blank"><img src="http://prt.map.naver.com/mashupmap/print?key=p1534938177852_-1884974849" width="534" height="418" alt="지도 크게 보기" title="지도 크게 보기" border="0" style="vertical-align:top;"/></a></td> </tr> <tr> <td> <table cellpadding="0" cellspacing="0" width="100%"> <tr> <td height="30" bgcolor="#f9f9f9" align="left" style="padding-left:9px; border-left:1px solid #cecece; border-bottom:1px solid #cecece;"> <span style="font-family: tahoma; font-size: 11px; color:#666;">2018.8.22</span>&nbsp;<span style="font-size: 11px; color:#e5e5e5;">|</span>&nbsp;<a style="font-family: dotum,sans-serif; font-size: 11px; color:#666; text-decoration: none; letter-spacing: -1px;" href="https://map.naver.com/?searchCoord=514c0957e6243623b335937f39b4b319548a392d4124f21fa83067e6c7be902e&query=7ZWc6rWt7IaM7ZSE7Yq47Juo7Ja07J247J6s6rCc67Cc7JuQ&menu=location&tab=1&lng=3740ac1d5059afc0ff5f256c79957c03&mapMode=0&mpx=307d7471fe5d5e395735b3c10eb121311dc484d3178d918ef5e899557259892362afa8ae24d389cd349f33b551fc7554a4ac7f11abcd372fe6d7ed6e043c6a75&lat=f75afefa17360e37555753e118914727&dlevel=11&enc=b64" target="_blank">지도 크게 보기</a> </td> <td width="98" bgcolor="#f9f9f9" align="right" style="text-align:right; padding-right:9px; border-right:1px solid #cecece; border-bottom:1px solid #cecece;"> <span style="float:right;"><span style="font-size:9px; font-family:Verdana, sans-serif; color:#444;">&copy;&nbsp;</span>&nbsp;<a style="font-family:tahoma; font-size:9px; font-weight:bold; color:#2db400; text-decoration:none;" href="http://www.nhncorp.com" target="_blank">NAVER Corp.</a></span> </td> </tr> </table> </td> </tr> </table></div>
    	
     <div class="container">
     <div class="col-xs-6 col-sm-6 col-md-6 text-center"	style="margin-bottom: 30px">
       <span style="font-size:30px;"> 누르면 커집니다<br/>
         한국 소프트웨어 인재 개발원  <br/>
       <span style="font-size:20px;">월 <span style="color: red;">화</span> <span style="color: blue">수</span> <span style="color: green">목</span> <span style="color:#AEB404;r-width:10px;border-style:solid; border-color:yellow;border-style:dotted;">금금금</span> 의 수호자가 여기있습니다</span> <br/></span> 
   
    </div>
    </div>
    
    <span  class="text-center" style="font-size: 70px;font-style: italic;font-weight: bold; margin-top: 300px;color: blue;"> HP:010-5004-8498  </span> 
    </div>
    
    
			
			</div>
			<div class="col-xs-8 col-sm-8 col-md-8 text-center " style="margin-top: 200px">
			<!--  footpart  만들기 -->
			<jsp:include page="../WEB-INF/Template/FootPart.jsp" />
			<!--  네비끝 -->
			
			</div>
			
    
    
  </body>
</html>