<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>	
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>게시판 리스트</title>
	<link rel="stylesheet" href="/css/admin.css">
	<link rel="stylesheet" href="/css/reset.css">
	<script src="http://code.jquery.com/jquery-latest.min.js"></script>
</head>
<body>
	<div class="indexmain">
		<div class="indexmain_title">
			<table class="table_list">
				<tr>
					<th>No</th>
					<th>이름</th>
					<th class="table_title">이메일</th>
					<th>내용</th>
					<th>작성일</th>
				</tr>
 				<c:forEach var="list" items="${list}" varStatus="status" >
				<tr onclick="location.href='/adminview/${list.pno}'" class="indexlist">
					<td>${status.count}</td>
					<td>${list.pname}</td>
					<td class="table_title">${list.pemail}</td>
					<td>${list.ptext}</td>
					<td><fmt:formatDate value="${list.bwritedate}" pattern="yyyy-MM-dd HH:mm:ss"/></td>
				</tr>
				</c:forEach>
			</table>
		</div>
	</div>
</body>
</html>