$ = jQuery

$(document).ready ->
  $(".two").css(color: "blue")
  $(".three").somePlugin()

$.fn.somePlugin = ->
  $(this).each ->
    $(this).css(color: "green")
