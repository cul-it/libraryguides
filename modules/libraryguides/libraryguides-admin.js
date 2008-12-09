
if (Drupal.jsEnabled) {
  $(document).ready(function(){
    // $("#edit-url-wrapper").hide();
    //$("#edit-haslibguide").attr("checked", false);
    //$("#edit-hassubjguide").attr("checked", false);
  });

  function showUrl() {
    $("#edit-url-wrapper").show();
  }

  function hideUrl() {
  $("#edit-url-wrapper").hide();
  }

  function showOtherUrl() {
    $("#edit-otherurl-wrapper").show();
  }

  function hideOtherUrl() {
    $("#edit-otherurl-wrapper").hide();
  }

  function toggleUrl() {

       if ($("#edit-haslibguide:checked").val() != null) {
          showUrl();
       } else {
          hideUrl();
       }
       return;
  }
  function toggleOtherUrl() {

     if ($("#edit-hassubjguide:checked").val() != null) {
        showOtherUrl();
     } else {
        hideOtherUrl();
     }
     return;
  }

  function submitCategory() {
    if ($("#edit-haslibguide:checked").val() != null) {
      var name = $("#edit-name").val();
        $("#edit-url").val(baseurl + name);
    }
  }
}