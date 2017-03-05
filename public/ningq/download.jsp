<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>OMPcontact|Download</title>
<style type="text/css">
a:link {
text-decoration: none;
}
a:visited { 
text-decoration: none; 
} 
a:hover { 
text-decoration: none; 
} 
a:active { 
text-decoration: none; 
} 
</style>
</head>
<body>
	<table width="1024" bgcolor="#DFF0FF"  cellspacing="0" cellpadding="0" align="center">
				<tr>
					<td bgcolor="#DFF0FF" style="width:1024px; background-position:50%;" background="./1.jpg"  height="150" align="center">
						
					</td>
				</tr>
			</table>
	<div style="margin: 0 auto;">
	<table width="1024" bgcolor="#DFF0FF"  cellspacing="1" cellpadding="0" align="center" >
		<tr>
			<td bgcolor="#DFF0FF" style="width:1024; background-position:50%;"  align="center" valign="top">
				
				<table  width="1024" border="0" align="center">
				<tr>
				
					<td height="25" width="512" bgcolor="#3CB165" align="center"><a href="index.jsp"><b>Home</b></a></td>
					<td height="25" width="512"  bgcolor="#FF9955" align="center"><a href="download.jsp"><b>Download</b></a></td>
					
				
				</tr>
			</table>	
			</td>
		</tr>
	</table>
	<HR align=center width="1024" color=#000000 SIZE=3 >
	</div>
	<table width="1024" bgcolor="#DFF0FF"  cellspacing="0" cellpadding="0" align="center" >
		<tr align="center">
		<td bgcolor="#DFF0FF" height="100">
			<font size=5><strong>Download of code</strong></font>
		</td>
		</tr>
	</table>
	<table width="1024" bgcolor="#DFF0FF"  cellspacing="0" cellpadding="0" align="center" >
		<tr>
			<td>
				<table width="800" align="center">
					<tr height="75" >
						<td >
						<%
							String path = this.getServletContext().getRealPath("/");
						
							String code1="OMPcontact.py";
												
							out.println("<font size=4><strong> <a href='d.jsp'>OMPcontact.py</a> <br>  --The source code compiled by python.</strong></font>");
							
							session.setAttribute("path",path);
		                	session.setAttribute("code1",code1);
						%>
							
						</td>
					</tr>
					
					<tr height="100">
					</tr>
				</table>
			</td>
		</tr>
	</table>
	<table width="1024" border="0" align="center">
				<tr>
					<td  align="center">
						
						<br>
						<span class="STYLE10">&nbsp;</span>	
					</td>
				</tr>
				<tr>
					<td  height="50" align="center" 
									style="border-top: 1px solid #808080">
									<span class="STYLE10"> Contact @ <a
										href="mailto:wangh101@nenu.edu.cn"><u>Han Wang</u></a><br>
									Programmed by Han Wang
									</span><br>
					</td>
				</tr>
			</table>
</body>
</html>
