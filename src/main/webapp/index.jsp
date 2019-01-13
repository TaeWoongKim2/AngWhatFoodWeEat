<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
   
<html>
<head>
  <meta charset="utf-8">
  <title>앙!뭐먹띠?!</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">

  <!-- Favicons -->
  <link href="${pageContext.request.contextPath}/img/favicon.png" rel="icon">
  <link href="${pageContext.request.contextPath}/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Ruda:400,900,700" rel="stylesheet">

  <!-- Bootstrap CSS File -->
  <link href="${pageContext.request.contextPath}/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="${pageContext.request.contextPath}/lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/lib/animations/animations.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/lib/hover-pack/hover-pack.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="${pageContext.request.contextPath}/css/style.css?ver=1" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/css/header.css?ver=1" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/css/colors/color-74c9be.css" rel="stylesheet">

  <!-- Price Slider -->
  <link href="${pageContext.request.contextPath}/css/slider/price_bar.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/css/slider/jquery-ui.min.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/css/slider/jquery-ui-slider-pips.css" rel="stylesheet">

  <!-- Category Slick CSS -->
  <link href="${pageContext.request.contextPath}/css/slider/category_slider.css?ver=1" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
  
  <!-- JavaScript Libraries -->
  <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
  <script src="https://code.jquery.com/jquery-migrate-3.0.1.min.js"></script>
  <script src="${pageContext.request.contextPath}/lib/bootstrap/js/bootstrap.min.js"></script>
  <script src="${pageContext.request.contextPath}/lib/php-mail-form/validate.js"></script>
  <script src="${pageContext.request.contextPath}/lib/hover-pack/hover-pack.js"></script>

  <!-- Price Slider JS -->
  <script src="${pageContext.request.contextPath}/js/slider/jquery-ui.min.js"></script>
  <script src="${pageContext.request.contextPath}/js/slider/jquery-ui-slider-pips.js"></script>

  <!-- Category Slick JS -->
  <script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>

  <!-- Template Main Javascript File -->
  <script src="${pageContext.request.contextPath}/js/main.js"></script>

</head>

<body>
  <nav class="navbar navbar-default myNavbar">
    <div class="top-line">
       <div class="container">
           <div class="row">
               <div class="col-md-6 col-sm-6 col-xs-6">
                   <p> <span><i class="fa fa-phone"></i><a href="tel:0123 - 45678">0123 - 45678</a></span> <span><i class="fa fa-envelope-o"></i><a href="mailto:info@company.com">info@company.com</a></span> </p>
               </div>
               <div class="col-md-6 col-sm-6 col-xs-6 text-right">
                   <p><span><i class="fa fa-file-pdf-o"></i><a href="#">Login</a></span></p>
               </div>
           </div>
       </div>
    </div>

    <div class="header-inner">
       <div class="container">
           <div class="row">
               <div class="col-md-12">
                   <div class="brand"> 
                       <a href="#"><h1 class="hd_logo">Logo</h1></a>
                   </div>
                   <nav  id="nav-wrap" class="main-nav"> <a id="toggle-btn" href="#"><i class="fa fa-bars"></i> </a>
                   <ul class="sf-menu">
                       <li> <a href="#">About Us </a></li>
                       <li> <a href="#">Products</a></li>
                       <li> <a href="#">Exports</a></li>
                       <li> <a href="#">Clients</a> </li>
                   </ul>
                   </nav> </div>
           </div>
       </div>
    </div>
  </nav>

  <div id="headerwrap">
    <div class="container">
      <div class="row centered">
        <div class="col-lg-8 col-lg-offset-2 mt">
          <h1 class="animation slideDown"></h1>
        </div>
      </div>
    </div>
  </div>
  <!-- /headerwrap -->

  <div class="container">

    <div class="row mt centered">
      <div class="col-lg-4 col-lg-offset-4">
        <h3>주변 음식점</h3>
        <hr>
      </div>
    </div>

    <div class="row mt">
      <div class="col-lg-6 col-md-6 col-xs-12 search-local">
        <p class="textLocal">현재위치&nbsp;<span>
            <form>
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Search">
                <div class="input-group-btn">
                  <button class="btn btn-default search-btn" type="submit">
                    <i class="glyphicon glyphicon-search"></i>
                  </button>
                </div>
              </div>
            </form>
        </span></p>
      </div>
    </div>

    <div class="row well category">
      <!-- 거리 범위 Selector -->
      <div class="col-lg-3 col-md-3 col-xs-12 category-left">
        <div class="form-group">
          <label for="sel1">거리(m):</label>
          <select class="form-control" id="sel1">
            <option>100</option>
            <option>200</option>
            <option>300</option>
            <option>500↑</option>
          </select>
        </div>
      </div>
      <!-- 거리 범위 Selector END -->

      <!-- 가격 범위 Slider -->
      <div class="col-lg-9 col-md-9 col-xs-12 category-right">
        <div class="form-group">
          <label for="sel1">가격범위(단위:천원):</label>
          <div id="pips-slider"></div>
        </div>
      </div>
      <!-- 가격 범위 Slider END -->

      <!-- 카테고리 Choice Slider -->
      <div class="col-lg-12 col-md-12 col-xs-12 category-bottom">
        <div class="form-group">
          <label for="sel1">카테고리(복수선택 가능)</label>
          <div class="row">
            <!-- Slider -->
            <div class="responsive">
              	<div><img src="https://pngimage.net/wp-content/uploads/2018/06/no-image-png-2.png" alt="" /></div>
				<div><img src="https://pngimage.net/wp-content/uploads/2018/06/no-image-png-2.png" alt="" /></div>
				<div><img src="https://pngimage.net/wp-content/uploads/2018/06/no-image-png-2.png" alt="" /></div>
				<div><img src="https://pngimage.net/wp-content/uploads/2018/06/no-image-png-2.png" alt="" /></div>
				<div><img src="https://pngimage.net/wp-content/uploads/2018/06/no-image-png-2.png" alt="" /></div>
				<div><img src="https://pngimage.net/wp-content/uploads/2018/06/no-image-png-2.png" alt="" /></div>
				<div><img src="https://pngimage.net/wp-content/uploads/2018/06/no-image-png-2.png" alt="" /></div>
            </div>
          </div>
        </div>
      </div>
      <!-- 카테고리 Choice Slider END -->
    </div>
    <!-- 카테고리 DIV END -->

    <div class="row mt">
      <div class="col-lg-4 col-md-4 col-xs-12 desc">
        <a class="b-link-fade b-animate-go" href="#"><img width="350" src="img/portfolio/port04.jpg" alt="" />
					<div class="b-wrapper">
					  	<h4 class="b-from-left b-animate b-delay03">Post 1</h4>
					  	<p class="b-from-right b-animate b-delay03">Read More.</p>
					</div>
				</a>
        <p>The Sky Is The Limit - <i class="fa fa-heart-o"></i></p>
        <p class="lead">Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
        <hr-d>
          <p class="time"><i class="fa fa-comment-o"></i> 3 | <i class="fa fa-calendar"></i> 14 Nov.</p>
      </div>

      <div class="col-lg-4 col-md-4 col-xs-12 desc">
        <a class="b-link-fade b-animate-go" href="#"><img width="350" src="img/portfolio/port05.jpg" alt="" />
					<div class="b-wrapper">
					  	<h4 class="b-from-left b-animate b-delay03">Post 2</h4>
					  	<p class="b-from-right b-animate b-delay03">Read More.</p>
					</div>
				</a>
        <p>Another Cool Stuff - <i class="fa fa-heart-o"></i></p>
        <p class="lead">Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
        <hr-d>
          <p class="time"><i class="fa fa-comment-o"></i> 1 | <i class="fa fa-calendar"></i> 13 Oct.</p>
      </div>

      <div class="col-lg-4 col-md-4 col-xs-12 desc">
        <a class="b-link-fade b-animate-go" href="#"><img width="350" src="img/portfolio/port06.jpg" alt="" />
					<div class="b-wrapper">
					  	<h4 class="b-from-left b-animate b-delay03">Post 3</h4>
					  	<p class="b-from-right b-animate b-delay03">Read More.</p>
					</div>
				</a>
        <p>This Is Awesome - <i class="fa fa-heart-o"></i></p>
        <p class="lead">Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
        <hr-d>
          <p class="time"><i class="fa fa-comment-o"></i> 1 | <i class="fa fa-calendar"></i> 13 Oct.</p>
      </div>

      <div class="col-lg-4 col-md-4 col-xs-12 desc">
        <a class="b-link-fade b-animate-go" href="#"><img width="350" src="img/portfolio/port06.jpg" alt="" />
					<div class="b-wrapper">
					  	<h4 class="b-from-left b-animate b-delay03">Post 3</h4>
					  	<p class="b-from-right b-animate b-delay03">Read More.</p>
					</div>
				</a>
        <p>This Is Awesome - <i class="fa fa-heart-o"></i></p>
        <p class="lead">Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
        <hr-d>
          <p class="time"><i class="fa fa-comment-o"></i> 1 | <i class="fa fa-calendar"></i> 13 Oct.</p>
      </div>

      <div class="col-lg-4 col-md-4 col-xs-12 desc">
        <a class="b-link-fade b-animate-go" href="#"><img width="350" src="img/portfolio/port06.jpg" alt="" />
					<div class="b-wrapper">
					  	<h4 class="b-from-left b-animate b-delay03">Post 3</h4>
					  	<p class="b-from-right b-animate b-delay03">Read More.</p>
					</div>
				</a>
        <p>This Is Awesome - <i class="fa fa-heart-o"></i></p>
        <p class="lead">Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
        <hr-d>
          <p class="time"><i class="fa fa-comment-o"></i> 1 | <i class="fa fa-calendar"></i> 13 Oct.</p>
      </div>

      <div class="col-lg-4 col-md-4 col-xs-12 desc">
        <a class="b-link-fade b-animate-go" href="#"><img width="350" src="img/portfolio/port06.jpg" alt="" />
					<div class="b-wrapper">
					  	<h4 class="b-from-left b-animate b-delay03">Post 3</h4>
					  	<p class="b-from-right b-animate b-delay03">Read More.</p>
					</div>
				</a>
        <p>This Is Awesome - <i class="fa fa-heart-o"></i></p>
        <p class="lead">Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
        <hr-d>
          <p class="time"><i class="fa fa-comment-o"></i> 1 | <i class="fa fa-calendar"></i> 13 Oct.</p>
      </div>

    </div>
  </div>
  <!-- /container -->

  <div id="cta01">
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-lg-offset-2">
          <h2>The probability of success is difficult to estimate;<br/>but if we never search, the chance of success is zero.</h2>
          <button type="button" class="btn btn-cta btn-lg">LEARN MORE</button>
        </div>
      </div>
    </div>
    <!-- /container -->
  </div>

  <div id="black">
    <div class="container">
      <div class="row mt centered">
        <div class="col-lg-4 col-lg-offset-4">
          <h3>Our Work Process</h3>
          <hr>
        </div>
      </div>

      <div class="row mt">
        <div class="col-lg-8 col-lg-offset-2">
          <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>
        </div>
      </div>
    </div>
  </div>
  <!-- /black -->

  <div id="white">
    <div class="container">
      <div class="row mt">
        <div class="col-lg-4 col-lg-offset-4 centered">
          <h3>Different Stages</h3>
          <hr>
        </div>
      </div>
      <div class="row mt">
        <div class="col-lg-3">
          <p class="capitalize">1</p>
          <h4>Brief</h4>
          <p>Built for all levels of expertise, whether you need simple pages or complex ones, creating something incredible with Marco is an effortless and intuitive process.</p>
        </div>
        <div class="col-lg-3">
          <p class="capitalize">2</p>
          <h4>Analysis</h4>
          <p>We’ve taken great care to ensure that Marco is fully retina-ready. So it’ll look good on any retina display. We use retina.js to ensure the best view.</p>
        </div>
        <div class="col-lg-3">
          <p class="capitalize">3</p>
          <h4>Planning</h4>
          <p>Marco fits any device handsomely. We tested our theme in major devices and browsers. Check it out and test it before buy it on responsinator.com.</p>
        </div>

        <div class="col-lg-3">
          <p class="capitalize">4</p>
          <h4>Execution</h4>
          <p>Good looking animations are an essential part of the new theme design trend. We add animations.css, a cool script to help you enhance your site with style.</p>
        </div>
      </div>
    </div>
  </div>
  <!-- /white -->

  <div id="cta02">
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-lg-offset-2">
          <h2>Our products & services are crafted with the utmost care to fulfill your needs.</h2>
          <button type="button" class="btn btn-cta btn-lg">LEARN MORE</button>
        </div>
      </div>
    </div>
    <!-- /container -->
  </div>

  <div class="container">
    <div class="row mt">
      <div class="col-lg-4 centered si">
        <i class="fa fa-flask"></i>
        <h4>Built with Bootstrap 3</h4>
        <p>Built for all levels of expertise, whether you need simple pages or complex ones, creating something incredible with Marco is an effortless and intuitive process.</p>
      </div>
      <div class="col-lg-4 centered si">
        <i class="fa fa-eye"></i>
        <h4>Retina Display Theme</h4>
        <p>We’ve taken great care to ensure that Marco is fully retina-ready. So it’ll look good on any retina display. We use retina.js to ensure the best view.</p>
      </div>
      <div class="col-lg-4 centered si">
        <i class="fa fa-mobile"></i>
        <h4>Responsive Design Always</h4>
        <p>Marco fits any device handsomely. We tested our theme in major devices and browsers. Check it out and test it before buy it on responsinator.com.</p>
      </div>

      <div class="col-lg-4 centered si">
        <i class="fa fa-cog"></i>
        <h4>Really Nice Animations</h4>
        <p>Good looking animations are an essential part of the new theme design trend. We add animations.css, a cool script to help you enhance your site with style.</p>
      </div>
      <div class="col-lg-4 centered si">
        <i class="fa fa-flag"></i>
        <h4>Font Awesome Included</h4>
        <p>Font Awesome is the most used icon font on Bootstrap. Gives you scalable vector icons that can instantly be customized with the power of CSS.</p>
      </div>
      <div class="col-lg-4 centered si">
        <i class="fa fa-heart"></i>
        <h4>Carefully Crafted</h4>
        <p>We aim to design both, functional & beautiful themes. Details are an important part of our main concept. We work hard to keep our code and front-end flawless.</p>
      </div>
    </div>
  </div>
  <!-- /container -->

  <div id="black">
    <div class="container pt">
      <div class="row mt centered">
        <div class="col-lg-3">
          <p><i class="fa fa-instagram"></i></p>
          <h1>21.337</h1>
          <hr>
          <h4>Pictures Taken</h4>
        </div>

        <div class="col-lg-3">
          <p><i class="fa fa-music"></i></p>
          <h1>9.764</h1>
          <hr>
          <h4>Songs Listened</h4>
        </div>

        <div class="col-lg-3">
          <p><i class="fa fa-trophy"></i></p>
          <h1>107</h1>
          <hr>
          <h4>Awards Earned</h4>
        </div>

        <div class="col-lg-3">
          <p><i class="fa fa-ticket"></i></p>
          <h1>209</h1>
          <hr>
          <h4>Movies Watched</h4>
        </div>

      </div>
    </div>
  </div>
  <!-- /black -->

  <div class="container">
    <div class="row mt">
      <div class="col-lg-4 col-lg-offset-4 centered">
        <h3>Honest Testimonials</h3>
        <hr>
      </div>
    </div>

    <div class="row mt">
      <div class="col-lg-8 col-lg-offset-2 centered">
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
          <!-- Wrapper for slides -->
          <div class="carousel-inner">
            <div class="item active">
              <h2>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever.</h2>
              <h5>Paul Morrison - BlackTie.co</h5>
            </div>

            <div class="item">
              <h2>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.</h2>
              <h5>Mike Wellington - BlackTie.co</h5>
            </div>
          </div>

        </div>
      </div>
    </div>
  </div>

  <div id="cta-bar">
    <div class="container">
      <div class="row centered">
        <a href="#"><h4>Are You Ready For The Next Step?</h4></a>
      </div>
    </div>
  </div>
  <!-- /cta-bar -->

  <div id="f">
    <div class="container">
      <div class="row">
        <div class="col-lg-4">
          <h4>Our Studio</h4>
          <p>
            Some Ave. 987,<br/> Postal 64733<br/> London, UK.<br/>
          </p>
          <p>
            <i class="fa fa-mobile"></i> +55 4893.8943<br/>
            <i class="fa fa-envelope-o"></i> hello@yourdomain.com
          </p>
        </div>

        <!-- LATEST POSTS -->
        <div class="col-lg-4">
          <h4>Latest Posts</h4>
          <p>
            <i class="fa fa-angle-right"></i> A post with an image<br/>
            <i class="fa fa-angle-right"></i> Other post with a video<br/>
            <i class="fa fa-angle-right"></i> A full width post<br/>
            <i class="fa fa-angle-right"></i> We talk about something nice<br/>
            <i class="fa fa-angle-right"></i> Yet another single post<br/>
          </p>
        </div>
        <!-- NEW PROJECT -->
        <div class="col-lg-4">
          <h4>New Project</h4>
          <a href="#"><img class="img-responsive" src="img/portfolio/port03.jpg" alt="" /></a>
        </div>

      </div>
    </div>
  </div>
  <!-- /f -->

  



</body>
</html>
