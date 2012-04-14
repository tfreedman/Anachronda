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
    
        
});
