<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="mytag" %>
    
    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<jsp:include page="head.jsp"></jsp:include>
<title>MY PAGE</title>

<script type="text/javascript">
   function userUpdate(){
	   
   }
</script>

</head>
<body>
   <jsp:include page="header.jsp"></jsp:include>
   <div class="wrapper">
   <div class="inner">
   <section>
         <h2 class="major" style="text-align: center; list-style:none;">My Page</h2>

            <div style="text-align: center; list-style: none;">
            	<a href="login.jsp">로그인 페이지</a>
            </div>
            <div style="text-align: center; list-style: none;">
				<a href="javascript:userUpdate()">회원정보 수정</a>
			</div>



   </section>
   </div>
   </div>




</body>
</html>