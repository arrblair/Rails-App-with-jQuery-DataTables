// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults
$(document).ready(function() {
        $('#templates').dataTable( {
                "bPaginate": true,
                "bFilter": true,
                "bJQueryUI": true,
                "bSort": true,
                "bAutoWidth": false } );
} );
