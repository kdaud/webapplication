<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Elders for 2020</title>
</head>
<body>
<script>
document.write("These are the elected Elders 2020")
</script>

<form action="%" method="post" onsubmit="return validation();">

User Name:<input type="text" name="name" id="name"><br><br>
Email:<input type="email" name="email" id="email"><br><br>
Password:<input type="password" name="password" id="password"><br><br>
<input type="submit" name="submit" value="submit now">

</form>
<div id="dresult" style="color: red"></div>
<script>
function validation(){
	var userName= document.getElementById("name").value;
	var email= document.getElementById("email").value;
	var userName= document.getElementById("password").value;
	
	if(name=='' || email=='' || password==''){
		document.getElementById("dresult").innerHTML="All Fields are required";
		return false;
	}
	else{
		if(name.lenght<5 ){
			document.getElementById("dresult").innerHTML="Atleast 5 Characters";
			return true
		}
		else if( email.length<8 ||password<6){
			document.getElementById("dresult").innerHTML="Atleast 5 Characters";
			return true
		}
		if(password<6){
			document.getElementById("dresult").innerHTML="Atleast 5 Characters";
			return true
		}
		return true;
		
	}
}
</script>
</body>
</html>