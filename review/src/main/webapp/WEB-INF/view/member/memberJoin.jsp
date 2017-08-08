<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    
<html>

<head>
	<meta charset="utf-8">
	<title>Welcome</title>
</head> 

<body>
	
<div id="wrap">
	
	<div id="container">
	
		<div id="joinForm">
		
			<form action="member/memberJoin.html" method="post" id="frm" name="frm">
				<table>
					<tr>
						<td>ID</td>
						<td>
							<input type="text" name="id" id="id">
						</td>
					</tr>
					<tr>
						<td>PW</td>
						<td>
							<input type="text" name="pw" id="pw">
						</td>
					</tr>					
					<tr>
						<td>name</td>
						<td>
							<input type="text" name="name" id="name">
						</td>
					</tr>					
					<tr>
						<td>gender</td>
						<td>
							<input type="text" name="gender" id="gender">
						</td>
					</tr>					
					<tr>
						<td>email</td>
						<td>
							<input type="text" name="email" id="email">
						</td>
					</tr>					
					<tr>
						<td>address</td>
						<td>
							<input type="text" name="address" id="address">
						</td>
					</tr>
				</table><br>
				
				<!-- <input type="submit" name="ok" id="ok" value="회원가입"> -->
				<input type="submit" name="ok" id="ok" value="회원가입">
				
			</form>
			
		</div>
	
	</div>

</div>

</body>

</html>
