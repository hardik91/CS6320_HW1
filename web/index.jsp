<%-- 
    Document   : index
    Created on : Jul 5, 2016, 11:05:06 AM
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
        <link rel="stylesheet" href="css/style.css"/>
        <title>User Details</title>
    </head>
    <body>
        <div class="page-header">
              <h1>Please Fill up the form</h1>
        </div>
        <div class="row">
            <div class="col-lg-5">
                <form class="bs-example bs-example-form" method="post" action="html/result.jsp" >
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="User Name" name="username"> 
                    </div>
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="First Name" name="firstname">      
                    </div>
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Last Name" name="lastname">
                    </div>
                    <div class="input-group">
                         <input type="email" class="form-control" placeholder="Email" name="email">
                    </div>
                     <input type="Submit" class="btn btn-primary pull-right" value="Save Details">
            </div>
           
        </form>

    </div>
</div>
</body>
</html>
