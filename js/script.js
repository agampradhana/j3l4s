$(document).ready(function() {
  $('#countries').multiselect({
    maxHeight: 200,
    checkboxName: 'id_country[]'
  });

  $('#categories').multiselect({
    maxHeight: 200,
    checkboxName: 'id_category[]'
  });

  $(function() {

      // Initialise the Demo with the Ctrl Click Functionality as the Default
      var demo5 = $('.table tbody').finderSelect({enableDesktopCtrlDefault:true});

      // Add a hook to the highlight function so that checkboxes in the selection are also checked.
      demo5.finderSelect('addHook','highlight:before', function(el) {
          el.find('input').prop('checked', true);
      });

      // Add a hook to the unHighlight function so that checkboxes in the selection are also unchecked.
      demo5.finderSelect('addHook','unHighlight:before', function(el) {
          el.find('input').prop('checked', false);
      });

      // Enable Double Click Event.
      demo5.finderSelect("children").dblclick(function() {
          alert( "Double Click detected. Useful for linking to detail page." );
      });

      // Prevent Checkboxes from being triggered twice when click on directly.
      demo5.on("click", ":checkbox", function(e){
          e.preventDefault();
      });

      // Add Select All functionality to the checkbox in the table header row.
      $('.table').find("thead input[type='checkbox']").change(function () {
          if ($(this).is(':checked')) {
              demo5.finderSelect('highlightAll');
          } else {
              demo5.finderSelect('unHighlightAll');

          }
      });

      // Add a Safe Zone to show not all child elements have to be active.
      $(".safezone").on("mousedown", function(e){
          return false;
      });

  });
});
