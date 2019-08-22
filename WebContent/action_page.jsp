<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
String id = request.getParameter("id");
String pw = request.getParameter("password");
String name = request.getParameter("name");
String gender = request.getParameter("gender");
String birth = request.getParameter("birth_yy");
String birth2 = request.getParameter("birth_mm");
String birth3 = request.getParameter("birth_dd");
String email = request.getParameter("email_1");
String email2 = request.getParameter("email_2");
String phone = request.getParameter("phone");
String address = request.getParameter("address");


// out.print(name+"<br>");
// out.print(phone+"<br>");
// out.print(email+"<br>");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>신청 정보</title>
</head>
<body>
당신의 정보가 여기로 오나요?<br>
<br>
아이디 : <%=id %><br>
비밀번호 : <%=pw %><br>
이름 : <%=name %><br>
성별 : <%=gender %><br>
생년월일 : <%=birth+"."+birth2+"."+birth3 %><br>
이메일 : <%=email+"@"+email2 %><br>
전화번호 : <%=phone %><br>
주소 : <%=address %><br>
<br>
<%-- 이름 :<%=name %><br> --%>
<%-- 전화번호 :<%=phone %><br> --%>
<%-- 이메일 : <%=email %><br> --%>
전송이 완료 되었습니다.<br>
이제 당신의 정보는 털렸습니다.


</body>
</html>