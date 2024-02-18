<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <link rel="stylesheet" href="./css/login.css" />
    <title>로그인</title>
  </head>
  <body>
    <section class="login">
    <img src="../css/logoRed.png" alt="CGV" width="150px"/><span>CULTUREPLEX</span>
      <h2>로그인</h2>
      <ul>
        <form id="login">
          <li>
            <input
              required
              id="userid"
              type="text"
              placeholder="아이디"
              name="userid"
            />
          </li>
          <li>
            <input
              required
              id="userpw"
              type="password"
              placeholder="비밀번호"
              minlength="10"
              name="userpw"
            />
          </li>
          <li>
            <input type="checkbox" id="chk_id" name="chk_id" /><label
              for="chk_id"
              >아이디저장</label
            >
          </li>
          <li><input type="submit" value="로그인" onclick="location.href='./main.jsp'"/></li>
        </form>
      </ul>
    </section>
  </body>
</html>