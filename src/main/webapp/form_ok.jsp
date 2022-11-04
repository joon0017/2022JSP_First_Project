<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
    String uname = request.getParameter("uname");
    String sid = request.getParameter("sid");
    String email = request.getParameter("email");
    String userID = request.getParameter("userID");
    String pword = request.getParameter("pword");
    String grade = request.getParameter("grade");
    String interest0 = request.getParameter("interest0");
    String interest1 = request.getParameter("interest1");
    String interest2 = request.getParameter("interest2");
    String interest3 = request.getParameter("interest3");
    String interest3_value = request.getParameter("interest3_value");
    String bday = request.getParameter("bday");
    String major = request.getParameter("major");
    String introd = request.getParameter("introd");
    
    String interest0MSG = "";
    String interest1MSG = "";
    String interest2MSG = "";
    String interest3MSG = "";
    if (interest0 != null) {
        interest0MSG = "AI";
    }
    if (interest1 != null) {
        interest1MSG = "웹/앱";
    }
    if (interest2 != null) {
        interest2MSG = "게임개발";
    }
    if (interest3 != null) {
        interest3MSG = interest3_value;
    }

    
%>

<html>
    <head>
        <title>JSP Project 21900699 조성준</title>
    </head>

    <body>
        <h1>입력된 정보</h1>
        <p>
            이름: <%=uname%><br>
            학번: <%=sid%><br>
            이메일: <%=email%><br>
            아이디: <%=userID%><br>
            패스워드: <%=pword%><br>
            학년: <%=grade%><br>
            관심분야: <%=interest0MSG%>    <%=interest1MSG%>    <%=interest2MSG%>    <%=interest3MSG%><br>
            생일: <%=bday%><br>
            전공: <%=major%><br>
            자기소개: <%=introd%>
        </p>
    </body>
</html>
