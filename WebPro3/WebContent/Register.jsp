<%@ page language="java" contentType="text/html"%>
<!DOCTYPE html>
<html>
<body>
<form action="Register" method="get">
	<table>
		<tr bgcolor="pink">
			<td colspan="2"> Sign Up Here </td>
		</tr>
		<tr>
			<td>User Name</td>
			<td><input type="text" name="username" required/></td>
		</tr>
		<tr>
			<td>Password</td>
			<td><input type="password" name="passwd" required/></td>
		</tr>
		<tr>
			<td>Customer Name</td>
			<td><input type="text" name="cname" required/></td>
		</tr>
		<tr>
			<td>Gender</td>
			<td><input type="radio" name="gender" value="M"/>Male
			<input type="radio" name="gender" value="F"/>Female</td>
		</tr>
		<tr>
			<td>Customer Address</td>
			<td><textarea cols="20" rows="5" name="addr" required></textarea></td>
		</tr>
		<tr>
			<td colspan="2">
			<input type="submit" value="Sign Up"/>
			</td>
		</tr>	
		
	</table>
</form>

</body>
</html>