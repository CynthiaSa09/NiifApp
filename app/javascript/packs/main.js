$(function(){

$('.btn.btn-link').on('click', function(){
    $('.collapse').hide(2000)
    const target = $(this).data('target')
    $(target).show(2000)
  })
})