<%-- 
    Document   : editnote
    Created on : 2022. 1. 28., 오후 1:13:58
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
        <h1>Edit Note</h1>
        
        <form action="note" method="post">
            <input type="text" name="title" id="title" placeholder="Title">
            <input type="text" name="contents" id="contents" placeholder="Contents">
            <button type="submit"> Submit</button><!-- comment -->

        </form>
    </body>
</html>
