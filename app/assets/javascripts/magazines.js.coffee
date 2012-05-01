# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$(document).ready ->
	
	$('#add_title_button').click ->
		$('.h1_tag').show()
		$( ".h1_tag" ).draggable()
		return false



