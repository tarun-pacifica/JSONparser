$(document).ready(function (e){
	var name = e.name;
	var message = e.message;
	$.ajax({
		url: '/data/',
		datatype: 'json',
		type: 'GET'
	}).done(function (e){
		alert('got it'+e);
	}		
});

