<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
    

<script>
	alert('<%=request.getAttribute("message")%>');
	location.href='<%=request.getContextPath()%>/common/loginForm.do';
</script>    