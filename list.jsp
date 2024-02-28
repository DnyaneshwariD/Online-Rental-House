<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Name:<br>
<input type= "text" id="name" class="name"  placeholder="user name" required>
<br>
Mobile No:<br>
<input type="text" id="mobile" class="name" pattern="[0-9]{10}" required>
<br>
Address:<br>
<input type="text" id="address" class="address" placeholder="user address" requried>
<br>
Email:<br>
<input type="text" id="email" class="email" placeholder="@gmail.com" requried>
<br>
Password:<br>
<input type ="Password" id="password" class="password" placeholder="password" requried>
<br>

<input type ="button" id="submit" class="submit" value="submit" required>
<br>


</body>
</html>