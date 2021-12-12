<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="model.VO.*,java.util.*"%>
<%--<jsp:useBean id="dao" class="model.DAO.BoardDAO" /> --%>
<jsp:useBean id="vo" class="model.VO.BoardVO" />
<jsp:setProperty property="*" name="vo"/>

<%
	String action=request.getParameter("action");
	
	String url="board_controller.jsp?action=main";
	
	if(action.equals("main")){
		
		
		pageContext.forward("main.jsp");
	}
	else if(action.equals("boardList")){
		
		
		pageContext.forward("boardList.jsp");
	}
	
%>