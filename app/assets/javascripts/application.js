// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery-1.10.1.min.js
//= require jquery_ujs
//= require jquery-migrate-1.2.1.min
//= require jquery-ui-1.10.1.custom.min
//= require bootstrap.min
//= require app
//= require jquery.blockui.min
//= require jquery.cookie.min
//= require jquery.slimscroll.min
//= require bootstrap-tree
//= require ui-tree
//= require plugins.js
//= require jquery.themer.min
//= require jquery.icheck.min

$(document).ready(function(){
	/*$('.display').hover(function(){
	$(this).parent('li').children('div').show();
	},function(){$(this).parent('li').children('div').hide();})*/

$('.display').mouseenter(function(){
	$(this).parent('li').children('div').show();
	})
$('.display').mouseleave(function(){
	$(this).parent('li').children('div').hide();
	})
});
