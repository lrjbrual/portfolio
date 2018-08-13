function showHide() {
  if( jQuery(".toggle .toggle-title").hasClass('active') ){
    jQuery(".toggle .toggle-title.active").closest('.toggle').find('.toggle-inner').show();
  }
  jQuery(".toggle .toggle-title").click(function(){
    if( jQuery(this).hasClass('active') ){
      jQuery(this).removeClass("active").closest('.toggle').find('.toggle-inner').slideUp(100);
    }
    else{	jQuery(this).addClass("active").closest('.toggle').find('.toggle-inner').slideDown(100);
    }
  });
}

export { showHide };