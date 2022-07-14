<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>STUDENTDETAILS </title>
</head>
<body>
<pre>
<h1>WELCOME TO STUDENT DETAILS</h1>
<font style="font-family:TimesNewRoman">
<form action="create" method="POST">
ID    : <input type="text" name="stuId"/>
NAME  : <input type="text" name="stuName"/>
Age   : <input type="text" name="stuAge"/>
GENDER: 
<input type="radio" name="stuGen" value="Female"/>Female
<input type="radio" name="stuGen" value="Male"/>Male
		
DEPT  : 
<input type="radio" name="stuDept" value="CSE"/>CSE
<input type="radio" name="stuDept" value="ECE"/>ECE
<input type="radio" name="stuDept" value="EEE"/>EEE
<input type="radio" name="stuDept" value="Civil"/>Civil
<input type="radio" name="stuDept" value="MECH"/>MECH
<input type="radio" name="studept" value="AGRI"/>AGRI
		
<input type="submit" value="Create" />

</form>

</font>
</pre>

</body>
</html>