jQuery ->
  $('.navbar-header button.navbar-toggle')
    .attr('data-toggle', '')
    .attr('data-target', '')
    .sidr({
      source: '.navbar .nav-collapse .collapse',
      onOpen: ->
        $('.navbar-fixed-top').css('position', 'absolute');
        $('.navbar-rightbutton').css('position', 'absolute');
        $('.navbar-header button.navbar-toggle').css('position', 'absolute');
      onClose: ->
        setTimeout ->
          $('.navbar-fixed-top').css('position', 'fixed');
          $('.navbar-header button.navbar-toggle').css('position', 'fixed');
          $('.navbar-rightbutton').css('position', 'fixed');
        , 1000
  });
