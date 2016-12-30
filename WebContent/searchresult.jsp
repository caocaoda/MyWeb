<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%@ taglib  prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<link href="header.css" type="text/css" rel="stylesheet" media="all" />
<link href="searchresult.css" type="text/css" rel="stylesheet" media="all" />

<title>搜索结果</title>
</head>
<body>
	<%@include file = "header.jsp"%>
	<c:choose>
		<c:when test="${empty requestScope.booksearch}">
			<h2 class = "bookflag">找不到您要的图书</h2>
		</c:when>
		<c:otherwise>
			<h2 class = "bookflag">图书搜索结果：</h2>
			<div class = "bookInfo">
				<h2><a href ="ShowBook?bookID=${booksearch.bookID}">${booksearch.bookName}</a></h2>
				<div class="Infodisplay" >
					<a href ="ShowBook?bookID=${booksearch.bookID}"><img src="${booksearch.bookCoverPath }"></a>
					<ul>
						<li>作者:${booksearch.bookAurthor}</li>
						<li>分类:${booksearch.bookType}</li>
						<li>阅读人数:${booksearch.bookRead }</li>
						<li>评分:${booksearch.bookScore }</li>
					</ul>
				</div>
				<h2 class="briefh2">内容简介:</h2>
				<p class="brief">${booksearch.bookInfo}</p>
			</div>
		</c:otherwise>
	</c:choose>
	
	<c:choose>
		<c:when test="${empty requestScope.usersearch}">
			<h2 class = "userflag">找不到您要的用户</h2>
		</c:when>
		<c:otherwise>
			<h2 class = "userflag">用户搜索结果：</h2>
			<div id = "userInfo">
				<h2><a href="ShowUser?userID=${usersearch.userID }"><label>用户名：</label>${usersearch.userName}</a></h2>
				<h2><label>收到的赞:</label>${usersearch.userApprove}</h2>
				<h2><label>读过的书:</label>${usersearch.userRead }</h2>
			</div>		
		</c:otherwise>
	</c:choose>
</body>
</html>