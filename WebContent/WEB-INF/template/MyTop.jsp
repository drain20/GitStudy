<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<style>
 		body{
 			padding-top:60px;
 		}
 		@media all and (min-width: 768px) {
		.navbar-fixed-width {
							    width: 768px;
							    margin:0 auto;
							 }
	}

	@media all and (min-width: 992px) {
	  .navbar-fixed-width {
	    						width: 992px;
	    						margin:0 auto;
	  						}

	}

	@media all and (min-width: 1200px) {
	  .navbar-fixed-width {
	    						width: 1200px;
	    						margin:0 auto;
	  						}
	}
	
	.active{
		font-weight: bold;
		font-size:1.2em;
	}	
</style>

<!-- DataRoomTop.jsp -->
<!-- 네비게이션바 시작 -->
<nav class="navbar navbar-default navbar-fixed-top navbar-fixed-width  navbar-inverse ">
<div class="container">
  <div class="navbar-header">
  <!-- 화면크기가 작을때 보여지는 메뉴버튼 -->
    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#collapseMenu">
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>		        
    </button>	
       
    <a class="navbar-brand" href="MyStory/First.jsp" style="color:white;font-weight:bold">		      		
        스터티용 반응형 웹만들기
    </a>
    
  </div><!-- navbar-header -->
  <!-- 화면 크기가 클때 상단에 보이는 메뉴 -->
    <div class="collapse navbar-collapse" id="collapseMenu">
    	
    	<ul class="nav navbar-nav navbar-right">   		
    		<li><a class="backtomain"  href="<c:url value='ReplyBBS/BBS/Main.bbs'/>">MAIN</a></li>
    		<li><a class="whoishe"  href="MyStory/Who.jsp">WHO?</a></li>
    		
      		
     		<li>
      			<c:if test="${empty sessionScope.id}" var="isNotLogin">
      				
      			<a href='<c:url value="/ReplyBBS/Member/login.bbs"/>'>LOGIN</a>
      			</c:if>
      			
      			<c:if test="${not isNotLogin}">
      				<a href='<c:url value="/ReplyBBS/Member/logout.bbs"/>'>LOGOUT</a>
      			</c:if>
      			
      		</li>     			
      		<li <c:if test="${active=='DATAROOM' }">class="active"</c:if>><a href="<c:url value='/DataRoom/List.kosmo'/>">LIBRARIES</a></li>
      		
      		<li><a class="Modal" href="MyStory/Modal.jsp">Q&A</a></li>
      		<li><a class="Contact" href="MyStory/Contact.jsp">CONTACT</a></li>
      		
    	</ul>
    	
    </div>
</div><!-- div:container-fluid -->
</nav>
   
   <!-- 네비게이션바 끝 -->  
   