$(".step-image").hover(function(){
      $('.info-circle').addClass('info-circle');
      $('.step-image').removeClass('step-image');
      // $('.body-container').find('.step-image')
      //   .delay('500').slideDown('normal');
      }, function() {
        $('.step-image').addClass('step-image');
        $('.info-circle').css('display', 'none');
        // $('.body-container').find('.step-image')
        // .delay('500').slideDown('normal');
});