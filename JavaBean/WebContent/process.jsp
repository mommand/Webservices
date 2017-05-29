<jsp:useBean id="myform" class="user.data.Users"></jsp:useBean>

<jsp:setProperty property="*" name="myform"/>

<h4>User Rrecords</h4>

<jsp:getProperty property="name" name="myform"/>
<jsp:getProperty property="email" name="myform"/> 