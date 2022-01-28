<%-- 
    Document   : viewnote
    Created on : 2022. 1. 28., 오후 1:13:50
    Author     : csjda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>View Note</h1>
        
        <p>Title: ${note.title}</p>
        <p>Contents: ${note.contents}</p>
        
        <a href="note?edit=true">Edit Note</a>
    </body>
</html>