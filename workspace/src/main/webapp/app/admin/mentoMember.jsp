<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/basic/header.css">
 <script defer src="${pageContext.request.contextPath}/assets/js/admin/basic/header.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/mentoMember.css">
<script defer src="${pageContext.request.contextPath}/assets/js/admin/mentoMember.js"></script>
</head>
<body>
<jsp:include page="./basic/header.jsp" />
	  <main>
        <nav class="mtable">
            <div class="head">
                <div class="title">멘토회원 목록</div>
                <div class="buttons">
                    <button id="warnButton">경고주기</button>
                    <button id="deleteButton">삭제</button>
                </div>
            </div>
            <hr>
            <div class="memColumn header">
                <input type="checkbox" id="selectAll">
                <p>등급</p>
                <p class="user-id">아이디</p>
                <p>닉네임</p>
                <p>뱃지</p>
                <p>모니터</p>
                <p>가입일자</p>
                <p>누적경고횟수</p>
            </div>
            <hr>
            <div class="memColumn">
                <input type="checkbox" class="item-checkbox">
                <p>멘토</p>
                <p class="user-id">bbb123</p>
                <p>전문가</p>
                <p>🎇</p>
                <p>22inch 22m</p>
                <p>2025-01-11</p>
                <p>-</p>
            </div>
            <div class="memColumn">
                <input type="checkbox" class="item-checkbox">
                <p>멘토</p>
                <p class="user-id">bbb123</p>
                <p>전문가</p>
                <p>🎇</p>
                <p>22inch 22m</p>
                <p>2025-01-11</p>
                <p>-</p>
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