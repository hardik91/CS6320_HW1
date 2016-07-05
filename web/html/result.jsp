<%-- 
    Document   : result
    Created on : Jul 5, 2016, 11:07:12 AM
    Author     : nishi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" 
      integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" 
      crossorigin="anonymous"/>
        <link rel="stylesheet" href="../css/style.css"/>
        <title>Result</title>
    </head>
    <body>
       
        
        <%
            String user_name = request.getParameter("username").toString().length() != 0 ? request.getParameter("username").toString() : "Not Provided";
            String email = request.getParameter("email").toString().length() != 0 ? request.getParameter("email").toString() : "Not Provided";
            String first_name = request.getParameter("firstname").toString().length() != 0 ? request.getParameter("firstname").toString() : "Not Provided";
            String lastname = request.getParameter("lastname").toString().length() != 0 ? request.getParameter("lastname").toString() : "Not Provided";
        %>
   
    <div class="list-group">
        <div class="page-header">
            <h1>User Details <small><a href="../index.jsp">Go Back</a></small></h1>
</div>
        <a href="#" class="list-group-item">
          <h4 class="list-group-item-heading">User Name</h4>
          <p class="list-group-item-text"> <%=user_name%> </p>
        </a>
         <a href="#" class="list-group-item">
          <h4 class="list-group-item-heading">First Name</h4>
          <p class="list-group-item-text"> <%=first_name%> </p>
        </a>
         <a href="#" class="list-group-item">
          <h4 class="list-group-item-heading">Last Name</h4>
          <p class="list-group-item-text"> <%=lastname%> </p>
        </a>
         <a href="#" class="list-group-item">
          <h4 class="list-group-item-heading">Email</h4>
          <p class="list-group-item-text"> <%=email%> </p>
        </a>
    </div>
    </body>
</html>
