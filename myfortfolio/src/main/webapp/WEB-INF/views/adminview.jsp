<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>게시글 상세보기</title>
	<link rel="stylesheet" href="/css/adminview.css">
	<link rel="stylesheet" href="/css/reset.css">
	<script src="http://code.jquery.com/jquery-latest.min.js"></script>
</head>
<body>
	<div class="viewmain">
		<table class="table_view">
			<tr>
				<th>이름</th>
				<td>${view.pname}</td>
			</tr>		
			<tr>
				<th>이메일</th>
				<td>${view.pemail}</td>
			</tr>
			<tr>
				<th style="vertical-align: middle;">내용</th>
				<td class="last_td">
					<p>${view.ptext}</p>
				</td>
			</tr>
		</table>
		<div class="btn">
			<input type="button" onclick="location.href='/admindelete/${view.pno}'" value="삭제">
			<input type="button" onclick="location.href='/admin'" value="목록">
		</div>
	</div>
</body>
</html>