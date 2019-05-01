homeIndex = function(){
  console.log("blah")
  $('form').on("submit", function(e){
    e.preventDefault()
    console.log(this)
    var $form = $(this);
    var url = $form.attr('action');
    var token = $( 'meta[name="csrf-token"]' ).attr( 'content' );
    $.ajaxSetup({
      headers: {
        'X-CSRF-Token' : token
      }
    });
    $.post({
           url: url,
           data: {}, // serializes the form's elements.
           success: function(data)
           {
               console.log(data); // show response from the php script.
               $("#language_id_" + data.language_id).text("Votos: " + data.votos)
           },
           contentType: "application/json",
           dataType: "json"
         });
  })
}
