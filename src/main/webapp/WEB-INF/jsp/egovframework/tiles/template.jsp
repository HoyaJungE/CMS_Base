<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="ui" uri="http://egovframework.gov/ctl/ui"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title><spring:message code="comSymMnuMpm.mainView.mainViewTitle"/></title><!-- 행정안전부 공통서비스 테스트 사이트 -->
        <script language="javascript" src="<c:url value='/js/egovframework/com/main.js' />"></script>
        <title>Egov</title>
    </head>
    <body>

        <!-- header -->
        <c:import url="/WEB-INF/jsp/egovframework/com/head.jsp" />
        <!-- contents -->
        <div>
            <!-- 상단 -->
            <div class="mp_top">

            </div>
            <c:import url="/WEB-INF/jsp/egovframework/com/main_left.jsp" />
            <tiles:insertAttribute name="body" ignore="true"/>

            <!-- bottom -->
            <c:import url="/WEB-INF/jsp/egovframework/com/main_bottom.jsp" />
        </div><!-- contents -->
    </body>
</html>

