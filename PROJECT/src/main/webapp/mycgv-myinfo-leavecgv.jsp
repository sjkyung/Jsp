<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<html>
<head>
    <title>mycgv-myinfo-leavecgv</title>
    <script type="text/javascript">

        function goBack(){
            window.location.href="./mycgv.jsp";
        }

        function goMain(){
            window.location.href="./main.jsp";
        }

        var leaveMsg = confirm("CGV 회원 탈퇴를 하시겠습니까?");
        document.write(leaveMsg);
        if(leaveMsg == true){
            alert("CGV 회원 탈퇴가 성공적으로 이루어졌습니다.")
            goMain();
        } else {
            alert("CGV와 함께 다양한 혜택을 더 누려보세요!")
            goBack();
        }
    </script>
</head>
<body>

</body>
</html>
