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
    <title>View.jsp</title>	
    <link href="<c:url value='/Bootstrap/css/bootstrap.min.css'/>" rel="stylesheet">   
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="<c:url value='/Bootstrap/js/bootstrap.min.js'/>"></script>
  	<script>
  		var isDelete = function(){
  			
  			if(confirm("정말로 삭제 하시겠습니까?"))
  				location.replace("<c:url value='/ReplyBBS/BBS/Delete.bbs?no=${record.no}'/>");
  		};
  	
  	
  	</script>
  </head>
  <body>
  	<div class="container">
	    <!-- 네비게이션바 -->
	    <jsp:include page="/WEB-INF/replyBbs/template/Top.jsp"/>
	    <!-- 네비게이션바 -->	    
	    <div class="container"><!-- 내용 시작 -->
	    	<div class="page-header">
		  		<h1>답변형 게시판 프로젝트<small>상세보기 페이지</small></h1>
			</div>			
			
			<div class="row">
				<!-- 테이블전체 가로폭은 테이블을 감싸는  div에 col-*-*로 조정 -->
				<div >
			    	<table class="table table-hover table-striped table-bordered">
			    		<tr>
			    			<th class="col-md-2 text-center" >번호</th>
			    			<td>${record.no}</td>
			    		</tr>
			    		<tr>
			    			<th class="col-md-2 text-center">제목</th>
			    			<td>${record.title}</td>
			    		</tr>
			    		<tr>
			    			<th class="col-md-2 text-center">작성자</th>
			    			<td>${record.name}</td>
			    		</tr>
			    		
			    		<tr>
			    			<th class="col-md-2 text-center">등록일</th>
			    			<td>${record.postdate}</td>
			    		</tr>
			    		<tr>
			    			<th colspan="2" class="text-center">내용</th>			    			
			    		</tr>
			    		<tr>
			    			<td colspan="2">
			    			${record.content}   			
			    			</td>			    			
			    		</tr>
			    		
			    	</table>
	    	    </div>			
			</div><!-- row -->
			<div class="row">
				<div class="text-center">
					<a href="<c:url value='/ReplyBBS/BBS/Reply.bbs?no=${record.no}'/>" class="btn btn-success">답변</a>
					<c:if test="${sessionScope.id==record.id }">
						<a href="<c:url value='/ReplyBBS/BBS/Edit.bbs?no=${record.no}'/>" class="btn btn-success">수정</a>
						<a href="javascript:isDelete()" class="btn btn-success">삭제</a>
					</c:if>
					<a href="<c:url value='/ReplyBBS/BBS/List.bbs'/>" class="btn btn-success">목록</a>				
					
				</div>
			</div>
			
			
			
    	</div><!-- 내용 끝 -->
    	<jsp:include page="/WEB-INF/replyBbs/template/Footer.jsp"/>
    </div><!-- container -->
    
    
  </body>
</html>