$(function() {
  $("h1").slideDown(3000);
});

$(function() {
  $('.btn').click(function() {
    $('.all-modal').fadeIn(300);
  });

  $('.all-modal').click(function() {
    $('.all-modal').fadeOut();
  });
});
