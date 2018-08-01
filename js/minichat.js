setInterval(function(){
    $('#messages').load('pdo/post.php');
}, 2000)

function storMessage(event, form) {
    event.preventDefefault();

    console.log($(form).serialize());

    $(form).find('#btnEnvoyerChat').text('En cours...');

    $post({
        url: $(form).attr('action'),
        data: $(form).serialize(),
        success: function(error) {
            if (error) {
                alert(error);
            }
            
            $(form).find('#btnEnvoyerChat').text('Envoyer');
        }
    })
}

window.scrollTo(0, 9999);