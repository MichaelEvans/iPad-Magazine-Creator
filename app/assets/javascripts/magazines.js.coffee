# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$(document).ready ->
	
	$('#add_title_button').click ->
		$('.h1_tag').show()
		$( ".h1_tag" ).draggable()
		$('.h1_tag textarea').focus()
		return false


	$('.pages .page').click ->
		page_num = $(this).attr('data-page')
		$('#editor_canvas').animate({scrollLeft: page_num * 768}, 750);

	$('#add_text_button').click ->
		$(".text_block_object").show()
		return false

	$('#add_page_button').click ->
		$('.pages_area').append('<div class="page text_page"></div>')
		pages_area = $('.pages_area .page')
		$('.pages_area').width(pages_area.length*771)
		$('.sidebar .pages').append('<div class="page"></div>')
		return false