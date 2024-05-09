// var teste = document.querySelector("#tituloPagina");
// teste.innerHTML = "Jquery é legal!";

// text() - imprimi string
// html() - imprime string interpretando comandos html
var teste = $("#tituloPagina").text("<p>eu odeio o FLAMERDA</p>");
var teste2 = $("#teste").html((50+50+1000+500)/2);


var texto = undefined;
// document.querySelector("#textoPagina").innerHTML = texto
$("#textoPagina").html(texto);


// var span = document.querySelector("#teste");
// span.addEventListener("click",function) 
// function(){}
$("#teste").on("click",function(){
    $("#teste").text("Acertou!");
    $("#teste").addClass("teste");
    $("#testeImagem").html("<img src='...' alt='Uma imagem'> ");
    $("h2").text("lorem");
    // $("#teste").removeClass("teste");
})

