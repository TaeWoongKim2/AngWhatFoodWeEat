jQuery(document).ready(function( $ ) {

  var header = $(".header-inner");
  $(window).scroll(function() {
      var scroll = $(window).scrollTop();
      if (scroll >= 100 && $(this).width() > 769) {
          header.addClass("navbar-fixed-top");
      } else {
          header.removeClass('navbar-fixed-top');
      }

      $('.si').each(function() {
        var imagePos = $(this).offset().top;

        var topOfWindow = $(window).scrollTop();
        if (imagePos < topOfWindow + 400) {
          $(this).addClass("slideUp");
        }
      });
  });

  // 가격범위 슬라이더
  $("#pips-slider")
    .slider({
        range: true,
        min: 0,
        max: 20000,
        values: [ 0, 20000 ],
        step: 2

    }).slider("pips", {
        first: "label",
        last: "label",
        rest: "label",
        step: 1000,
        labels: false,
        prefix: "",
        suffix: ""

    }).slider("float", {
        handle: true,
        pips: false,
        labels: false,
        prefix: "",
        suffix: ""
    });

    // 카테고리 슬라이더
    $('.responsive').slick({
        slidesToShow: 3,
        slidesToScroll: 3,
        autoplay: true,
        autoplaySpeed: 5000,
    });
});
