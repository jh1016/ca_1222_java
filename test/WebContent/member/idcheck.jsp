<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="member.MemberDAO"%>

    
<%
	String id = request.getParameter("id"); 

	MemberDAO dao = MemberDAO.getInstance();
	
	// ID 중복검사 메소드 호출
	int result = dao.memberAuth(id);
	
%>    