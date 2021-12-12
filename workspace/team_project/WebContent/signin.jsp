<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
   <jsp:include page="head.jsp"></jsp:include>
   <title>회원가입</title>
</head>

<body>

   <jsp:include page="header.jsp"></jsp:include>
   <div class="wrapper">
   <div class="inner">
   <section>
         <h2 class="major">회원가입</h2>
         <form method="post" action="#">
            <div class="fields">
               <div class="field">
                  <label for="id">ID</label>
                  <input type="text" name="id" id="id" />
               </div>
               <div class="field">
                  <label for="password">Password</label>
                  <input type="password" name="password" id="password" />
               </div>
               <div class="field">
                  <label for="name">Name</label>
                  <input type="text" name="name" id="name" />
               </div>
               <div class="field">
                  <label for="email">Email</label>
                  <input type="email" name="email" id="email" />
               </div>
               <div class="field">
                  <label for="phoneNumber">Phone</label>
                  <input type="tel" name="phoneNumber" id="phoneNumber" />
               </div>
            </div>
            <ul style="text-align: center; list-style: none;">
               <li><input type="submit" value="가입하기" /></li>
            </ul>
         </form>
   </section>
   </div>
   </div>
</body>
</html>