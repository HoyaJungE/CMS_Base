<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>eGovFrame 공통 컴포넌트</title>
</head>

<div style="height:150px">
    <c:import url="/EgovTop.do" />
</div>
<div style="height:150px">
    <c:import url="/EgovLeft.do" />
</div>

<jsp:include page="./EgovUnitTop.jsp"/>
<jsp:include page="./EgovUnitLeft.jsp"/>
<jsp:include page="./EgovUnitContent.jsp"/>
<jsp:include page="./EgovUnitBottom.jsp"/>