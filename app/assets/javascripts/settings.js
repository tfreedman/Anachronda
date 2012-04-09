$(function() {
    
    $("#start_time").datetimepicker();
    
    $("img#config").click(function(e) {
            $("#menu").show("blind", null, 500, null);
            e.stopPropagation();
    });
    
    $("#menu_top").click(function(e) {
            $("#menu").hide("blind", null, 500, null);
            e.stopPropagation();
    });
    
    $("#menu").hide();
        
});
