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
    <title>자료실</title>
	
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
         <jsp:include page="<c:url value='../WEB-INF/template/MyTop.jsp'/>"/>
        <!--  네비끝 -->
  </div>
  
  
    <div class="container-fluid">
    	<div class="row">
    		<div class="col-md-12">col-md-12</div>
    		
    		<div class="col-xs-12 col-sm-12 col-md-12 text-center"
				style="margin-bottom: 30px">
				<h1 data-edit="true" data-selector="h1" class="">
					<span class="fsize60"><strong><em>kim il-ho's Libraries</em></strong></span>
				</h1>
				<hr data-selector="hr" data-border="true" data-title="선 색상">
			</div>
    
    	</div>
    
    </div>
    
    	<div class="col-xs-8 col-sm-8 col-md-8 text-center " style="margin-top: 200px">
			<!--  footpart  만들기 -->
				<jsp:include page="<c:url value='../WEB-INF/template/FootPart.jsp'/>"/>
			<!--  네비끝 -->
    
  </body>
</html>