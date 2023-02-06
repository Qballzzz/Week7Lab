<%-- 
    Document   : viewnote
    Created on : 31-Jan-2023, 10:26:22 AM
    Author     : qball
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <form action="NoteServlet" method="post">
            <h1>Simple Note Keeper</h1>
            <h2>View Note</h2>
            <p><b>Title: </b>${note.title}</p>
            <p><b>Contents:</b><br>${note.contents}</p><br>
            <a href="note?edit">Edit</a>
        </form>
    </body>
</html>
