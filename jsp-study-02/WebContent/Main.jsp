<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<table style="width: 80%%" border="1">
		
			<!-- Top -->
			<tr height="150">
				<td align="center" colspan="2">
					<jsp:include page="Top.jsp">
						<jsp:param value="smilejsu" name="id"/>
					</jsp:include>
					
					<%-- <%@ include file="Top.jsp" %> --%>
				</td>
			</tr>
			
			<!-- Left -->
			<tr height="350">
				<td align="center" width="600">
					<jsp:include page="Left.jsp"/>
				</td>
			
			
			<!-- Center -->
			
				<td align="center" colspan="2">
					<jsp:include page="Center.jsp"/>
				</td>
			</tr>
			
			<!-- Bottom -->
			<tr height="100">
				<td align="center" colspan="2">
					<jsp:include page="Bottom.jsp"/>
				</td>
			</tr>
			
			
		</table>
	</div>
</body>
</html>