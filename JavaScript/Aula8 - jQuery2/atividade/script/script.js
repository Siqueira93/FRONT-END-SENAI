// LISTAR TABUADA
$("#listarTabuada").on("click", function(){
    // CRIANDO A FUNCAO PARA A TABUADA
    let nTabuada = $("#nTabuada").val();
    let resultado = document.querySelector("#tabuadaDesejada");

    resultado.innerHTML = "";

    // SE SENAO
    if(nTabuada > 10 || nTabuada < 0 || nTabuada == 0){
        resultado.innerHTML = 
        `
        Operação não autorizada! 
        O numero deve ser entre 0 e 10! PNC!
        `;
    
    } else {
        
        // PARA
        for(var contador = 1; contador <= 10; contador++){
        // $("tabuadaDesejada").html("TABUADA");
            resultado.innerHTML += `
            <p> ${nTabuada} x ${contador} = ${nTabuada * contador} </p>
            _____________________

            ` 
        }

    }

   

});


// // MUDAR O TEMA DA PÁGINA
// $("#mudarTema").on("click", function(){
//     if ()
// });

document.querySelector("#btnTema").addEventListener("click", function(){
    // $("body").css("background-color","black");
    // $("body").css("color", "white");
    
    // ou
    
    // $("body").removeClass("temaClaro");
    // $("body").addClass("temaEscuro");

    // ou

    let corpo = document.querySelector("body");
    //  contains - para ver se contem tal classe/id
    if ( corpo.classList.contains("temaClaro")){
        // replace - usamos como função substituir 
        corpo.classList.replace("temaClaro","temaEscuro");
        // no bootstrap
        // attr server para trocar qualquer atributo do código
        // $("body").attr("data-bs-theme","dark")
    }else{
        corpo.classList.replace("temaEscuro","temaClaro");
        // $("body").attr("data-bs-theme","light")
    }

})



$("#abrir").on("click", function(){
    // slideUp - para subir
    $(".caixa").slideUp(500);
})

$("#fechar").on("click", function(){
    $(".caixa").slideDown(500);
    
})
$("#animar").on("click", function(){
    $(".caixa").animate({width : "1000px"},{duration : 100}).animate({height : "500px"})
})