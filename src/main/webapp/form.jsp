<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>

<body>
    <h2>HTML Forms</h2>
    <p> 사용자 정보 입력</p>
    <form action="form_ok.jsp" method="post" id="fms">
        <label for="uname">이름:</label><br>
        <input type="text" id="uname" name="uname" placeholder="이름을 입력"><br>

        <label for="sid">학번:</label><br>
        <input type="text" id="sid" name="sid" placeholder="학번을 입력"><br>

        <label for="email">이메일:</label><br>
        <input type="email" id="email" name="email" placeholder="이메일을 입력"><br><br><br>

        <label for="userID">아이디:</label><br>
        <input type="text" id="userID" name="userID" placeholder="아이디를 입력"><br>

        <label for="pword">패스워드:</label><br>
        <input type="password" id="pword" name="pword" placeholder="패스워드를 입력"><br><br><br>

        <div id="grade">
            <label for="grade">학년:</label><br>

            <input type="radio" id="one" name="grade" value="1학년">
            <label for="1학년">1학년</label>

            <input type="radio" id="two" name="grade" value="2학년" checked>
            <label for="2학년">2학년</label>

            <input type="radio" id="three" name="grade" value="3학년">
            <label for="3학년">3학년</label>

            <input type="radio" id="four" name="grade" value="4학년">
            <label for="4학년">4학년</label>

        </div>
        <div>
            <label for="interest">관심 분야: </label><br>

            <input type="checkbox" id="AI" name="interest0" value="1">
            <label for="AI">AI</label>

            <input type="checkbox" id="웹/앱" name="interest1" value="1">
            <label for="웹/앱">웹/앱</label>

            <input type="checkbox" id="게임 개발" name="interest2" value="1">
            <label for="게임 개발">게임 개발</label>

            <input type="checkbox" id="기타" name="interest3">
            <label for="기타">기타: </label>
            <input type="text" id="기타" name="interest3_value" placeholder="기타 입력"><br>

        </div>

        <label for="bday">생년월일:</label><br>
        <input type="date" id="bday" name="bday" placeholder="생년월일 입력"><br>
        <br>
        <input type="submit" value="Submit">
    </form>


    <label for="major">전공 :</label>
    <select name="major" id="majors" form="fms">
        <option value="전전">전전</option>
        <option value="기계">기계</option>
        <option value="콘디">콘디</option>
        <option value="상사">상사</option>
        <option value="언정">언정</option>
        <option value="생명">생명</option>
        <option value="영상">영상</option>
        <option value="ICT">ICT</option>
    </select><br>
    <label for="introd"></label>
    <textarea rows="4" cols="50" name="introd" form="fms">자기소개를 입력 하시오.</textarea>
    
</body>

</html>