<html>
<body>
<%@taglib prefix="c" uri="http://www.springframework.org/tags" %>
<%@ include file="/WEB-INF/views/header.jsp" %>

<div id="myCarousel" class="carousel slide">
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="4"></li>
    <li data-target="#myCarousel" data-slide-to="5"></li>
    <li data-target="#myCarousel" data-slide-to="6"></li>
  </ol>

  <div class="carousel-inner">
    <div class="item">
      <img src="<c:url value='/resources/images/1.jpg'/>" alt="a">
    </div>
    <div class="item">
      <img src="<c:url value='/resources/images/2.jpg'/>" alt="b">
    </div>
    <div class="item">
      <img src="<c:url value='/resources/images/3.jpg'/>" alt="c">
    </div>
    <div class="item active">
      <img src="<c:url value='/resources/images/4.jpg'/>" alt="d">
    </div>
    <div class="item">
      <img src="<c:url value='/resources/images/5.jpg'/>" alt="e">
    </div>
    <div class="item">
      <img src="<c:url value='/resources/images/6.jpg'/>" alt="f" >
    </div>
    <div class="item">
      <img src="<c:url value='/resources/images/7.jpg'/>" alt="g" >
    </div>
  </div>

  <a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
  <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
</div>

<%@ include file="/WEB-INF/views/footer.jsp" %>

</body>
</html>
