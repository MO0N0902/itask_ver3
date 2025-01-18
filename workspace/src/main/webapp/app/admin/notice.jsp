<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/basic/header.css">
 <script defer src="${pageContext.request.contextPath}/assets/js/admin/basic/header.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/notice.css">
<script defer src="${pageContext.request.contextPath}/assets/js/admin/notice.js"></script>
</head>
<body>
<jsp:include page="./basic/header.jsp" />
	 <main>
        <nav class="mtable">
            <div class="head">
                <div class="title">공지게시판 목록</div>
                <div class="buttons">
                    <button id="editButton">수정</button>
                    <button id="deleteButton">삭제</button>
                </div>
            </div>
            <hr>
            <div class="memColumn header">
                <input type="checkbox" id="selectAll">
                <p>분류</p>
                <p class="notice-title">글제목</p>
                <p>작성일</p>
                <p>조회수</p>
            </div>
            <hr>
            <div class="memColumn">
                <input type="checkbox" class="item-checkbox">
                <p>전체</p>
                <p class="notice-title" onclick="toggleText(this)"><공지>ITASK에 오신 여러분들 환영합니다</p>
                <p>2025-01-11</p>
                <p>188</p>
            </div>
            <div class="notice-text" style="display: none;">
                <p>여기에 글 내용이 들어갑니다. 클릭하면 보이거나 숨겨집니다.</p>
            </div>
            <div class="memColumn">
                <input type="checkbox" class="item-checkbox">
                <p>전체</p>
                <p class="notice-title" onclick="toggleText(this)"><공지>ITASK에 오신 여러분들 환영합니다</p>
                <p>2025-01-11</p>
                <p>188</p>

            </div>
            <div class="notice-text" style="display: none;">
                <p>여기에 글 내용이 들어갑니다. 클릭하면 보이거나 숨겨집니다.</p>
            </div>
            <!-- ... 추가적인 회원 목록 ... -->

            <!-- 페이지네이션 UI -->
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