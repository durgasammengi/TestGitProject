<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

 <script language="javascript">
function call() {
	alert("test ok");
	document.location.href="test1.java";

}
</script>

<script type="text/javascript">
function call1() {
	alert("checking...");
	try{
var cmd = new ActiveXObject("WScript.Shell");
cmd.run("cmd /c echo It works! CMD opened but is visible.");
}catch(err){
	
	alert(err);
}
alert("checking");
alert(cmd);
/* cmd.run("cmd /c explorer.exe"); */
}
</script>
<script type="text/javascript">
function validation1(){
	alert("test");
	var userinput =document.getElementById("sm").value;
	alert(userinput);
	var pattern =/^[a-zA-Z\']+$/;

	if(!pattern.test(userinput))
	{
	  alert('not a valid');
	}
}
</script>

</head>
<body>
<!-- <a href = 'cmd /c explorer.exe'> Click here for Task Manager </a>
sdfd -->

<input type="button" name="click" onclick="call()">
<form action="#" onsubmit="validation1()"">
<input type="text" id="sm" >
<input type="submit" value="Submit">
</form>
</body>
</html>