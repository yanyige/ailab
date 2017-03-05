<%@page import="java.io.FileInputStream"%>
<%@page import="java.io.OutputStream"%><%@ page
    contentType="text/html; charset=utf-8"%>
<%
    
 
    
    response.setContentType("application/x-download");
    String fileName = (String)session.getAttribute("code1");
    String filePath = (String)session.getAttribute("path");
    
    response.addHeader("Content-Disposition", "attachment;filename=" + fileName);
    OutputStream os = response.getOutputStream();
    try {
        FileInputStream fis = new FileInputStream(filePath+fileName );
        try {
            byte[] buffer = new byte[1024 * 10];
            for (int read; (read = fis.read(buffer)) != -1;) {
                os.write(buffer, 0, read);
            }
        } finally {
            fis.close();
        }
    } finally {
        os.close();
    }
%>