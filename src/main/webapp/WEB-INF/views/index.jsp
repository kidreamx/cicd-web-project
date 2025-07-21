<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>It's working on Tomcat server</h2>
    <hr>
    <h1>${msg}</h1>
    <h1>Hi, there (updated by dowon)</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 1.0.3</h3>
    <h3>과정: LGCNS AM Inspire 1기</h3>
    <h3>제가 한번 수정을 해서 바꿔보도록 하겠습니다!</h3>
</body>
</html>
