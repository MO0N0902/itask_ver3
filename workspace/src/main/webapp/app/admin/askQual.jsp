<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/basic/header.css">
 <script defer src="${pageContext.request.contextPath}/assets/js/admin/basic/header.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/askQual.css">
<script defer src="${pageContext.request.contextPath}/assets/js/admin/askQual.js"></script>
</head>
<body>
<jsp:include page="./basic/header.jsp" />
	    <main>
        <nav class="mtable">
            <div class="head">
                <div class="title">질문게시판-개발</div>
                <div class="buttons">
                    <button id="editButton">수정</button>
                    <button id="deleteButton">삭제</button>
                </div>
            </div>
            <hr>

            <div class="askdevList header">
                <input type="checkbox" id="selectAll" onclick="toggleSelectAll()">
                <p>태그</p>
                <p class="askdev-title">글제목</p>
                <p>작성자</p>
                <p>회원분류</p>
                <p>작성일</p>
                <p>조회수</p>
            </div>
            <hr>

            <!-- 게시글 -->
            <div class="askdevList" data-id="1">
                <div>
                    <input type="checkbox" class="item-checkbox">
                    <p>자바스크립트</p>
                    <a href="./../admin/articleDetail.html"><p class="askdev-title" onclick="toggleText(this)">현업 개발자가 전수하는 게시판만들기 꿀팁</p></a>
                    <p>전문가</p>
                    <p>멘토</p>
                    <p>2025-01-11</p>
                    <p>151</p>
                </div>
            </div>
            <div class="askdevList" data-id="2">
                <div>
                    <input type="checkbox" class="item-checkbox">
                    <p>자바스크립트</p>
                    <a href="./../admin/articleDetail.html"><p class="askdev-title" onclick="toggleText(this)">현업 개발자가 전수하는 게시판만들기 꿀팁</p></a>
                    <p>전문가</p>
                    <p>멘토</p>
                    <p>2025-01-11</p>
                    <p>151</p>
                </div>
            </div>

            <div class="pagination">
                <a href="#">«</a>
                <a href="#">‹</a>
                <a href="#">1</a>
                <a href="#">2</a>
                <a href="#">3</a>
                <a href="#">›</a>
                <a href="#">»</a>
            </div>
        </nav>
    </main>
</body>
</html>