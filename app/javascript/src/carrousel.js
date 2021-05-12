$(document).ready(function(){
  $('a').click(function(event) {
    if (this.hash !== "") { 
      event.preventDefault();
      var hash = this.hash;
      $('carrousel').animate({
        scrollTop: $(hash).offset().top
      },200,function() {
        window.location.hash = hash
      })
    }
  })
})
