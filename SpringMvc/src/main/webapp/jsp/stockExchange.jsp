<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="UTF-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"
        integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">

   
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap-theme.min.css"
        integrity="sha384-6pzBo3FDv/PJ8r2KRkGHifhEocL+1X2rVCTTkUfGk7/0pbek5mMa1upzvWbrUbOZ" crossorigin="anonymous">

 
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"
        integrity="sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd"
        crossorigin="anonymous"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/styles.css">
    <title>Stock</title>
</head>
<body>
<div class="container-fuild">
        <div class="topnav">
            <a class="active" href="#home">Stock Market <i class="fa fa-line-chart" style="color: black;"></i></a>
            <a href="#import">Import Data</a>
            <a href="#manage">Manage Company</a>
            <a href="#exchage">Manage Exchange</a>
            <a href="#ipo">Update IPO details</a>
            <a href="#logout">Logout</a>
        </div>
     <form:form class="form-horizontal" method="POST" action="/stockExchange" modelAttribute="stock">
            
            <div class="Absolute-Center is-Responsive">
                    <h2 id="h2">Stock Exchange</h2>
                    <div class="form-group ">
                    <label class="control-label col-sm-2"  for="id1">StockExchange Name</label>
                    <div class="col-sm-4">
                        <form:input type="text" path="stockExchange_name" class="form-control" />
                         
                    </div>
                </div>
                <div class="form-group ">
                    <label class="control-label col-sm-2"  for="id1">Brief</label>
                    <div class="col-sm-4">
                        <form:input type="text" path="brief" class="form-control" />
                    </div>
                </div>
                <div class="form-group">
                    <label class="control-label col-sm-2" for="id2">Contact Address</label>
                    <div class="col-sm-4">
                        <form:input class="form-control" path="contactAddress" type="text" id="id2"/>
                    </div>
                </div>
                <div class="form-group">
                        <label class="control-label col-sm-2" for="id3">Remarks</label>
                        <div class="col-sm-4">
                            <form:input class="form-control" type="text" path="remarks" id="id3"/>
                        </div>
                    </div>
                   
                <div class="form-group">
                    <div class="col-sm-offset-2 col-sm-10">
                    <input type="submit" id="save" value="save" class="btn btn-warning">
                </div>
                </div>
            </div>
       </form:form>
    </div>
    <div class="copy">
        <footer><h5>Copyrights &copy 2019</h5></footer>
    </div>
</body>
</html>