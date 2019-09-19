<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
welcome study java web
<!-- soft1811 -->
<%!
int a=1,b=2;//定义2个变量
%>
<%!
public String print(){//定义一个方法
	String str="soft 1811";
	return str;
}
%>
<%
out.println(a=+b);//输出两个变量和
%>
<%
out.println(print());//调用定义的方法
%>
<h2>他的值是：</h2><%=print() %>
</body>
</html>