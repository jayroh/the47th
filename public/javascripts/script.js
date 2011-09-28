var slider = $('#slider');
var container_width = ($('#our-work figure').size() *  $('#our-work figure').width()) - 53;
var farthest_left = container_width - $('#our-work figure').width() - 107;

(function($){
  $('#our-work').width(container_width);

  $( "#slider div" ).draggable({ 
    containment: "#slider", 
    scroll: false, 
    axis: "x",
    snap: "#slider",
    drag: function(event, ui) {
      move_by = ui.position.left / (slider.width() - 74);
      new_pos = -(Math.round(farthest_left * move_by))+"px";
      $('#our-work').css('margin-left', new_pos);
    }
  });
 
})(this.jQuery);
 
// ************************************************************
// usage: log('inside coolFunc',this,arguments);
// paulirish.com/2009/log-a-lightweight-wrapper-for-consolelog/
window.log = function(){
  log.history = log.history || [];
  log.history.push(arguments);
  if(this.console){
    console.log( Array.prototype.slice.call(arguments) );
  }
};
