<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="kr">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title><tiles:getAsString name="title" /></title>
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
  <link href="${pageContext.request.contextPath}/css/style.css?ver=2" rel="stylesheet">
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
	<!-- mainHeader 위치 -->
	<tiles:insertAttribute name="header" />
	
	<!-- Content 위치 -->
	<tiles:insertAttribute name="content" />
	
	<!-- mainFooter 위치 -->
	<tiles:insertAttribute name="footer" />
</body>
</html>