<%--
  Created by IntelliJ IDEA.
  User: pavle
  Date: 21.05.2022
  Time: 19:39
  To change this template use File | Settings | File Templates.
--%>
<html>
<head>
    <title>Cabinet</title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.2.1/dist/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <link rel="stylesheet" href="CSS/header.css">

</head>
<body>
<h1>Welcome to the cabinet ${userWmail}</h1>

<jsp:include page="header.jsp"></jsp:include>

<div class="container-fluid">
    <div class="row">

        <form class="createProduct">
            <div class="form-group">
                <input type="text" class="form-control productName" placeholder="enter product name">
            </div>
            <div class="form-group">
                <input type="text" class="form-control productDescription" placeholder="enter product description">
            </div>
            <div class="form-group">
                <input type="number" class="form-control productPrice" placeholder="enter product price">
            </div>
            <button class="btn btn-primary createProduct">Submit</button>
        </form>


    </div>
</div>

<jsp:include page="footer.jsp"></jsp:include>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.6/dist/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.2.1/dist/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="JS/header.js "></script>
<script src="JS/serverCalls.js"></script>


</body>
</html>

<%--<form action="login" method="post">--%>

<%--    <label for="login">Login: </label> <input name="login">--%>
<%--    <br>--%>
<%--    <label for="password">Password: </label> <input name="password">--%>
<%--    <br>--%>
<%--    <input type="submit" value="submit">--%>
<%--</form>--%>
