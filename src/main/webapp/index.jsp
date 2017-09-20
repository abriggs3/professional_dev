<%@include file="tagLibrary.jsp"%>
<c:set var="title" value="Pick your pet" />
<%@include file="head.jsp"%>

<html>
<body>
<h2>Factory Pattern -- Pet Factory</h2>
<form action="/makePet">
    <label>Choose your new pet</label><br>
    <input type="radio" name="petType" value="cat">Cat<br>
    <input type="radio" name="petType" value="dog">Dog<br>
    <input type="radio" name="petType" value="fish">Fish<br>

    <input type="submit" value="submit choice">
</form>
</body>
</html>
