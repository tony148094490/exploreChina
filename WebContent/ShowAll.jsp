<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Show all names</title>
</head>
<body>

<form method="get" action="Controller" name="showall">
	<table>
		<tr>
			<td><input type="checkbox" name="id1"/></td>
			<td>Jim</td>
			<td>Knopf</td>
		</tr>
		
		<tr>
			<td><input type="checkbox" name="id1"/></td>
			<td>Jim</td>
			<td>Bean</td>
		</tr>
	</table>

<p><input type="submit" name="delete" value="delete" />&nbsp;
   <input type="submit" name="edit" value="edit" />&nbsp;
   <input type="reset" value="reset"/>
</p>
</form>

</body>
</html>