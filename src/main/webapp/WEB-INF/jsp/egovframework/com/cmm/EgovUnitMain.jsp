<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>eGovFrame 공통 컴포넌트</title>
</head>

<frameset frameborder="0" framespacing="0" rows="75, *, 45">
	<frame name="_top" src="${pageContext.request.contextPath}/EgovTop.do" scrolling="no" title="헤더">
		<frameset frameborder="0" framespacing="0" cols="20%, 80%">
			<frame name="_left" src="${pageContext.request.contextPath}/EgovLeft.do" scrolling="yes" title="메뉴페이지">
			<frame name="_content" src="${pageContext.request.contextPath}/EgovContent.do" title="메인페이지">
		</frameset>
	<frame name="_bottom" src="${pageContext.request.contextPath}/EgovBottom.do" scrolling="no" title="푸터">
</frameset>
<header> <!-- 상단 부분  -->
	<%@ include file= "05top.jsp" %>
	<%-- top.jsp에 코드를 카피해서 가져와서 실행 <%@ 지시문이라서 강하기 때문에 코드 카피 --%>
</header>

<section> <!-- linear layout과 유사 여러개 사용 가능 -->
	<h2> 메인 페이지입니다. </h2>
</section>

<footer> <!-- 하단 부분 -->
	<jsp:include page = "05footer.jsp" flush = "false"/>
</footer>
