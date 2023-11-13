<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String firstname = request.getParameter("firstname");
    String lastname = request.getParameter("lastname");
    String genderCheck = request.getParameter("gender");
    String gender = "";
    String studentnumber = request.getParameter("studentnumber");
    String username = request.getParameter("username");
    String email = request.getParameter("email");
    String birth = request.getParameter("birth");
    String state = request.getParameter("state");
    String city = request.getParameter("city");
    String detailed = request.getParameter("detailed");
    if(genderCheck.equals("1"))
        gender = "남성";
    else if(genderCheck.equals("2")){
        gender = "여성";
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>User Info</h1>
Name : <%=firstname+lastname%><br>
Gender : <%=gender%><br>
Student Number : <%=studentnumber%><br>
UserName : <%=username%><br>
Email : <%=email%><br>
Birthday : <%=birth%><br>
State : <%=state%><br>
City : <%=city%><br>
Detailed Address : <%=detailed%><br>
</body>
</html>
