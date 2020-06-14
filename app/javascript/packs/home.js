$(function() {

  $('#header-right-icon').click(function() {
    var $menus = $('.modal-menu');
    if($menus.hasClass('open')) {
      $menus.removeClass('open');
      $menus.slideUp();
    } else {
      $menus.addClass('open');
      $menus.slideDown();
      //$("html, body").scrollTop(0);
    }
  });

  $(function(){　//ページの内容（HTMLやCSSなど）を全て読み込み準備が整ったら実行
    $('.header-right-icon').on('click', function(){　//.btnHamburgerがクリックされた時の処理
      $(this).toggleClass('is-active');　//.is-activeを付ける・外す
    });
  });

});
