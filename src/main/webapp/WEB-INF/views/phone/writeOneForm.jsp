<%@ page session="false"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>

<!DOCTYPE html>
<html lang="kr">
<head>
    <meta charset="utf-8" /> 
    <style>
        table, td, th { border: 1px solid green; }        
        th { background-color: green; color: white; }
    </style>
    <script type="text/javascript" src="/resources/js/jquery-3.1.1.js"></script>
    <script>
       $(document).ready(function(e){
    	
    	   $('#write1').click(function(e){
    		   $('form').submit();
    	   });
    	
    });
    </script>
</head>
<body>
    <form action="./writeone" method="post" enctype="application/x-www-form-urlencoded">
        <input type="text" name="phname"  size="50" placeholder="폰 이름" />
        <br> 
        <input type="text" name="phfactory" size="50"  placeholder="폰 제조사" />
        <br> 
        <input type="text" name="phprice" size="50"  placeholder="폰 가격" />
        <br> 
        
        <input type=button id="write1" value="작성1" />
    </form>
</body>
</html>
