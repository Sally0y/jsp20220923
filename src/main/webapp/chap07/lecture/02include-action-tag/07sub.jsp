<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import= "java.util.*" %>

<%
	Object o = request.getAttribute("mylist"); 	
	List<String> list = (List<String>) o;
	if (list != null) {
		for (String item : list) {
			out.println("<p>" + item + "</p>");
		}
	}
%>   

<%
//object타입의 o에 mylist attr 넣고 
  // list에 my attr가 넣어져 있는 o 대입
//만약 list가 null이 아니면 list를 item에 다 채우기를 반복하는동안
 //"<p>" + item + "</p>"출력해라
%> 
