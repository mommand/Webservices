<jsp:useBean id="u" class="user.data.Users"></jsp:useBean>

<jsp:setProperty property="*" name="u"/>

<h3>User's Record:</h3>
<jsp:getProperty property="name" name="u"/><br>
<jsp:getProperty property="email" name="u"/>
