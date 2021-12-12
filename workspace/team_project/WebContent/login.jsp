<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="mytag" %>

	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<jsp:include page="head.jsp"></jsp:include>

<title>Insert title here</title>
<script type="text/javascript">
   function newMember(){
	   <a href="signin.jsp"/>
	   
      /* window.open('signin.jsp', '새창으로 회원가입', 'width=500, height=300, menubar=no, status=no, toolbar=no'); */
   }
   

</script>
</head>
<body>
   <jsp:include page="header.jsp"></jsp:include>
   <div class="wrapper">
   <div class="inner">
   <section>
         <h2 class="major">로그인</h2>
	     	<mytag:login/>

			<ul style="text-align: center; list-style: none;">
               <li><a href="signin.jsp"/>회원 가입</li>
            </ul>
			
   </section>
   </div>
   </div>




</body>
</html>