// AGILIZANDO TELA DE LOGIN


// VARIAVEL PADRÃO DO SITE
var usuarioCadastrado = "fulano@gmail.com";
var senhaCadastrado = "123";

// evento de aparecer o cliclar para digitar a senha 
$("#senha").on("keydown", function(){
    // para fazer a contagem de caracteres .length + 1
    let caracteres = $("#senha").val().length + 1;
    $("#resposta").text(caracteres);

    if(caracteres <= 8){
        $("#verificaSenha").html(`<p class="text-success"> Numero máximo de caracteres: 8</p>`);
    } else {
        $("#verificaSenha").html(`<p class="text-danger"> Nº de caracteres excedido </p>`);
        $("#senha").attr("disabled","true");

        let digitarSenha = confirm("Deseja digitar novamente?");

        if(digitarSenha == true){
            $("#senha").val("");
        } else {
            $("#senha").attr("disabled","true");
        }
    }

})


// logando no site
$("#btnLogar").on("click", function(){
    let usuarioDigitado = $("#email").val();
    let senhaDigitado = $("#senha").val();

    if(usuarioDigitado == usuarioCadastrado & senhaDigitado == senhaCadastrado){
        $("#resposta").html(`<p> class="text-sucess">Usuário encontrado!</p>`);
    } else {
        $("#resposta").html(`<p> class="text-danger">Usuário Não encontrado!</p>`);
    }

    // $("#resposta").text(`${usuarioDigitado} , ${senhaDigitado}`);

    
});

// $("#teste").fadeOut(8000)

// para criar menu
// $("#teste").slideUp(800)

// suma
// $("#teste").hide(800)

// apareça
// $("#teste").show(800)



$("#btnLogar").on("mouseenter", function(){
    // $("#teste").slideDown(800)
    // // $("#teste").show(800)
})