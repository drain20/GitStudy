<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
	String todayString=dateFormat.format(new Date());
	
	%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
    <title>늑대의 문</title>
	
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
    
<style type="text/css">

    	/* Common */
	html, body, h1, p, a {padding:0;margin:0;line-height:1} img {border: 0}

	/* Style */
	div.imgTopic {position:relative;width:1000px;height:300px;font-family:'Dotum','돋움',sans-serif;border: 1px solid #eee}
	div.imgTopic a {text-decoration: none}
	h1.title {position:absolute;z-index:1;left:600px;bottom:300px}
	h1.title a{font-size:40px;font-weight:bold;color:#fff;}
	h1.title a:hover, h1.title a:focus {text-decoration:underline;}
	p.content a {font-size:30px;color:#ccc;}
	span.date {position:absolute;display:block;left:0;bottom:0;width:1000px;height:25px;padding:300px 0 0 5px;background:url('./blackOpacity.png') repeat;}
    
    </style>
    
  </head>
  <body>
   <!--  
    <div class="container-fluid">
    	<div class="row">
    	<a href="../MyStory/Main.jsp">
    	<img alt="늑대의 이름으로" src="../Images/wolf.jpg">
    	</a>
    	</div>  -->
     <div class="container-fluid">
     <div class="imgTopic">
 <h1 class="row"><a href="../MyStory/Main.jsp"></a></h1>
 <p class="content"><a href="../MyStory/Main.jsp"><img src="../Images/wolf.jpg" alt="" /><span class="date">현재 시간을 알려드립니다 <br/>
 
 <%=todayString %><br/>
 시간은  <span style="color:yellow;font-weight:bold;font-size:1.5em">금이야</span>친구!!
 </span></a></p>
</div>

</div>









    </header>
  </section>
    
    
  </body>
</html>