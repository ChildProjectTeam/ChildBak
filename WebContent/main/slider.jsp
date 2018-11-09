<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="css/swiper.min.css">
<script src="js/swiper.min.js"></script>
<style type="text/css">
/* 슬라이더 */
.swiper-container{
   margin:0 auto;
   width:1260px;
   height:404px;
}

.swiper-slide {
      /* Center slide text vertically */
      display: -webkit-box;
      display: -ms-flexbox;
      display: -webkit-flex;
      display: flex;
      -webkit-box-pack: center;
      -ms-flex-pack: center;
      -webkit-justify-content: center;
      justify-content: center;
      -webkit-box-align: center;
      -ms-flex-align: center;
      -webkit-align-items: center;
      align-items: center;
}
</style>
</head>
<body>
<div class="swiper-container">
	<div class="swiper-wrapper">
      <div class="swiper-slide"><img src="images/4.jpg" width=1260px; height=404px;></div>
      <div class="swiper-slide"><img src="images/2.jpg" width=1260px; height=404px;></div>
      <div class="swiper-slide"><img src="images/5.jpg" width=1260px; height=404px;></div>
      <div class="swiper-slide"><img src="images/4.jpg" width=1260px; height=404px;></div>
      <div class="swiper-slide"><img src="images/5.jpg" width=1260px; height=404px;></div>
    </div>
    <div class="swiper-pagination"></div>
    <!-- Add Arrows -->
    <div class="swiper-button-next"></div>
    <div class="swiper-button-prev"></div>
   </div>
</body>

<!-- Initialize Swiper -->
  <script>
    var swiper = new Swiper('.swiper-container', {
      spaceBetween: 0,
      loop: true,
      centeredSlides: true,
      autoplay: {
        delay: 4000,
        disableOnInteraction: false,
      },
      navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
      },
    });
  </script>
  <script src="js/swiper.min.js"></script>
</html>