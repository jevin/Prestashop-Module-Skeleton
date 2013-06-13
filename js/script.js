$(document).ready(function() {
	$("#skeleton_right .block_content").height("64px");

	setInterval(function() {
		$("#skeleton_right .block_content p").fadeOut(1000)
		$("#skeleton_right .block_content p").fadeIn(1000);
	}, 3000);
});
