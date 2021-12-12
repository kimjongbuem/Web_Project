<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="uvo" class="model.VO.UserInfoVO" />
<jsp:setProperty property="*" name="mvo"/>
<%
/*
   String action=request.getParameter("action");

   if(action.equals("SignToMain")){
      if(mdao.insert(mvo)){
         out.println("<script>alert('회원가입성공! 로그인하여 이용해주세요!:D');window.close();</script>");
      }
      else{
         out.println("<script>alert('회원가입실패!');history.go(-1);</script>");
      }
   }
   else if(action.equals("LoginToMain")){

      System.out.println(mvo); // mid kim mpw 1234 mname null
      if(mdao.selectOne(mvo)){
         session.setAttribute("mid", mvo.getMid());
         response.sendRedirect("board_controller.jsp?action=main");
      }
      else{
         out.println("<script>alert('로그인 실패!');history.go(-1);</script>");
      }
   }
   else if(action.equals("logout")){
	   session.removeAttribute("mid"); // 세션에 저장된 값제거
	   response.sendRedirect("board_controller.jsp?action=main");
   }
   */
%>