<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="/WEB-INF/replyBbs/views/common/IsMember.jsp" %>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">    
    <title>Write.jsp</title>	
    <link href="<c:url value='/Bootstrap/css/bootstrap.min.css'/>" rel="stylesheet">   
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="<c:url value='/Bootstrap/js/bootstrap.min.js'/>"></script>
  	
  </head>
  <body>
  	<div class="container">
	    <!-- 네비게이션바 -->
	    <jsp:include page="/WEB-INF/replyBbs/template/Top.jsp"/>
	    <!-- 네비게이션바 -->	    
	    <div class="container"><!-- 내용 시작 -->
	    	<div class="page-header">
		  		<h1>답변형 게시판 프로젝트<small>작성 페이지</small></h1>
			</div>			
			<div class="row">					
					<form class="form-horizontal" method="post" action="<c:url value='/ReplyBBS/BBS/Write.bbs'/>">
						 
						  <div class="form-group">
						    <label for="title" class="col-sm-2  control-label">제목</label>
						   	<div class="col-sm-5">
						      <input type="text" class="form-control" id="title" name="title" placeholder="제목을 입력하세요">
						    </div>
						  </div>
						  
						  <div class="form-group">
						    <label for="content" class="col-sm-2  control-label">내용</label>
						    <div class="col-sm-5">
						    	<textarea rows="10" placeholder="비밀번호를 입력하세요" class="form-control"  id="content" name="content"></textarea>						    	
						    </div>
						  </div>
						  <div class="form-group">
						    <div class="col-sm-offset-2 col-sm-10">
						      <button type="submit" class="btn btn-danger">등록</button>
						    </div>
						  </div>
					</form>
						
			</div>
			
			
			
    	</div><!-- 내용 끝 -->
    	<jsp:include page="/WEB-INF/replyBbs/template/Footer.jsp"/>
    </div><!-- container -->
    
    
  </body>
</html>