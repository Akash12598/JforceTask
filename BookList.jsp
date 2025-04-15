<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
	
<head>
    
	
	
</head>
<body>
    <div class="div1">
        <h1>Book Details</h1>
        <c:forEach items="${temp}" var="e">
            <div class="div2">
                <h2><a>${e.title}</a></h2>
				
                <h3>Author: <a>${e.author}</a></h3>
		
                <h3>Description: <a>${e.discription}</a></h3>
            </div><br><br>
        </c:forEach>
		<a href="welcome"><button class="btn btn-danger">Exit</button></a>
    </div>
	
</body>

<style>
        .div1 {
            margin: auto;
            text-align: center;
        }
        .div2 {
            height: 200px;
            width: 1000px;
            border: 1px solid black;
            margin: auto;
            text-align: left;
            padding: 20px;
        }
        .div2 h2 a{
            margin: 10px 0;
			color:green;
			
        }
        .div2 a {
           
            text-decoration: none;
        }
    </style>

</html>
