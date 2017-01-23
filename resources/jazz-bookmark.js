javascript: (function() {
  var repoUrl = jQuery("#website").siblings("a").text().trim();
  var candidateName = jQuery(".candidate-name-wrap").text().trim();
  jQuery("<textarea style='font-size: 14pt; width: 900px' rows='1'>hire start_review '" + candidateName + "' " + repoUrl + "</textarea>").insertAfter(".candidate-name-wrap").select();
})();
