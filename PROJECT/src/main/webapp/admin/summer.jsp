<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <!-- include libraries(jQuery, bootstrap) -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <!-- include summernote css/js -->
    <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.js"></script>
</head>

<body>
<div>
    <form method="post" name="notification" action="manage_qna_write_ok.jsp">
        <table width=600 border=1 cellspacing=5 cellpadding=10>
            <tr>
                <td style="padding-left: 20px;"><b>작성자</b></td>
                <td> 강남 CGV
                    <!--
                    input type=text name="q_writer" size=50  maxlength=50>
                    -->
                </td>
            </tr>

            <tr>

                <td style="padding-left: 20px;"><b>구 분</b></td>
                <td>
                    <select name="q_list" id="" class="" style="width:400px;">
                        <option selected="selected" value="0" name="q_sel">전체</option>
                        <option value="1">내용</option>
                        <option value="1">예매/매표</option>
                        <option value="2">관람권/결제수단</option>
                        <option value="3">멤버쉽/클럽서비스</option>
                        <option value="4">VIP관련</option>
                        <option value="5">할인혜택</option>
                        <option value="6">영화관이용</option>
                        <option value="7">특별관</option>
                        <option value="8">기프트샵</option>
                        <option value="9">홈페이지/모바일</option>
                    </select>
                </td>
            </tr>

            <tr>
                <td style="padding-left: 20px;"><b>제 목</b></td>
                <td><input type=text name="q_title" size=50  maxlength=50 style="width: 400px"></td>
            </tr>

            <tr>
                <td style="padding-left: 20px;"><b>내 용</b></td>
                <td><textarea id="summernote" name="summernote"></textarea></td>
                <%--                    <td><textarea name="q_content" cols=40 rows=5 style="width: 400px"></textarea></td>--%>
            </tr>
        </table>

        <p></p>
        <p><input type="button" value="등록" style="margin-left: 150px" onclick="checkLogin()"> <input type="reset" value="공지 다시 작성하기"> <input type="button" value="리스트" onclick="location.href='./manage_qna.jsp'"></p>


    </form>
</div>
<script>
    $(document).ready(function() {
        $('#summernote').summernote();
    });
</script>
</body>

</html>