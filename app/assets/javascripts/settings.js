$(function() {
    
    $("#start_time").datetimepicker({
    dateFormat: 'dd-mm-yy'});
    $("#end_time").datetimepicker({
    dateFormat: 'dd-mm-yy'});
    
    $('#duration').timepicker({});
    
    
    $("img#config").click(function(e) {
            $("#menu").show("blind", null, 500, null);
            e.stopPropagation();
    });
	
    
	
    $("#menu_top").click(function(e) {
            $("#menu").hide("blind", null, 500, null);
            e.stopPropagation();
    });
    
    $("#menu").hide();
    
    
    categoryDropdown(false);
    
    $("#category_list").change(function(e) {  
            categoryDropdown(true);
            e.stopPropagation();
    });
    
    function categoryDropdown(change_event) {
        var value = $('#category_list option:selected').val();
    
        if (value === "New..." && change_event) {
            $("#category_name").val("");
            $("#new_category").show("blind", null, 500, null);
        } else if (value === "New...") {
            // do nothing if there was no change event
            // a custom category is selected
        } else {
            $("#new_category").hide();
            $("#category_name").val(value);
        }
    }

     $(document).ready(function(){

  $('#create_event_form')
		.bind("ajax:beforeSend", function(evt, xhr, settings){
		  var $submitButton = $(this).find('input[name="commit"]');

		  // Update the text of the submit button to let the user know stuff is happening.
		  // But first, store the original text of the submit button, so it can be restored when the request is finished.
		  $submitButton.data( 'origText', $(this).text() );
		  $submitButton.text( "Submitting..." );

		})
		.bind("ajax:success", function(evt, data, status, xhr){
		  var $form = $(this);

		  // Reset fields and any validation errors, so form can be used again, but leave hidden_field values intact.
		  $form.find('div.validation-error').empty();
		  data = $.parseJSON(data);
			if (data.location) {
			  window.location.href = data.location;
			}
			
			$('#notice').html('Event successfully saved').change();

		})
		.bind('ajax:complete', function(evt, xhr, status){
		  var $submitButton = $(this).find('input[name="commit"]');

		  // Restore the original submit button text
		  $submitButton.text( $(this).data('origText') );
		})
		.bind("ajax:error", function(evt, xhr, status, error){
		  var $form = $(this),
			  errors,
			  errorText;

		  try {
			// Populate errorText with the comment errors
			errors = $.parseJSON(xhr.responseText);
		  } catch(err) {
			// If the responseText is not valid JSON (like if a 500 exception was thrown), populate errors with a generic error message.
			errors = {message: "Please reload the page and try again"};
		  }

		  // Build an unordered list from the list of errors
		  errorText = "<div id='error_explanation'> <h2>There were errors with the submission: </h2>\n<ul>";

		  for ( error in errors ) {
			errorText += "<li>" + error + ': ' + errors[error] + "</li> ";
		  }

		  errorText += "</ul></div>";

		  // Insert error list into form
		  $form.find('div.validation-error').html(errorText);
		});

	});
});
