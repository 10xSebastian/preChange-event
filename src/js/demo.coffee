jQuery ->
  $('input').preChange()
  $('input').on 'preChange', (e, val)-> 
    eventTmpl = $ "<div class='event ui-new'>#{Date().match(/\d\d:\d\d:\d\d/).toString()}: #{val}<div/>"
    $('#events').append eventTmpl
    $('#events').scrollTop $('#events .event:last').offset().top
    eventTmpl.removeClass 'ui-new'