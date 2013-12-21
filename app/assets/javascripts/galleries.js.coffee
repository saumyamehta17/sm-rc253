# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

jQuery ->

      $('#crop').Jcrop({

      aspectRatio: 1
      setSelect: [0,0,500,500],
      onSelect: $('#crop_y').val('dd')
      onChange: @update
      });

      update: (coords) =>
       $('#crop_x').val('12')
       $('#crop_y').val(coords.y)
       $('#crop_w').val(coords.w)
       $('#crop_h').val(coords.h)

