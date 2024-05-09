// CURIOSIDADE O CTRL + H (para substituir uma palavra)
// 
function replaceEcma(){
    var frase = "Olá mundo, o mundo está maravilhoso, pois todo mundo está sorrindo";
    var resposta = document.querySelector("#resposta");

    // aqui estamos chamando (resposta) para imprimir no HTML
    resposta.innerHTML = frase;

    // replace = substitui um termo de string
    var fraseModificada = frase.replace("mundo", "ryan");
    resposta.innerHTML += `<br>${fraseModificada}`;

    // replaceAll = substitui todos os termos de string
    var fraseModificada2 = frase.replaceAll("mundo", "");
    resposta.innerHTML += `<br>${fraseModificada2}`;

}

function pesquisar(){
    var filmes = ["Vingadores","Pokemon", "Era do Gelo","Batman", "Coringa"];
    var pesquisa = filmes.includes("Pokemon");

    var resposta2 = document.querySelector("#resposta2");
   
    if (pesquisa == true) {
        resposta2.innerHTML = `Opa o termo foi encontrado!`;
    } else {
        resposta2.innerHTML = `O termo não foi encontrado!`;
    }
    
    // indexOf verufica se existe, também retorna indice
    var termoPesquisado = "teste";
    var pesquisa2 = filmes.indexOf(termoPesquisado);

    if(pesquisa2 == -1){
        resposta2.innerHTML += `<br> O elemento digitado não foi encontrado`;
    } else {
        resposta2.innerHTML += `<br> O elemento ${filmes[pesquisa]} foi encontrado!`;
    }

}

// o pad() serve para buscar e substuir alguma informação
function pad(){
    var nome = "Raul";
    var sobreNome = "Soares";
    var cartaoFinal = "9999";
    var totalCaracteres = (nome + sobreNome).length + 1;
    var resposta3 = document.querySelector("#resposta3");
    

    resposta3.innerHTML = nome.padStart(totalCaracteres , sobreNome);
    resposta3.innerHTML += "<br>" + nome.padEnd(8 , sobreNome);
    resposta3.innerHTML += "<br>" + cartaoFinal.padStart(16, "*");
}


//aula 7
function objectEntries(){
    const aluno = {
        matricula : 180,
        cursosFinalizados: ["front end","ux","banco de dados"],//array
        cursoAtual: "Dominó",
        nome: "Raul" 
    }

    // object.keys para procurar detalhadademnte dentro da const aluno
    // imprimi somente atributos ("matricula, cursoAtual etc")
    var alunoKey = Object.keys(aluno);
    console.log(alunoKey);
    // imprimi todos os atributos+valor da ARRAY
    var alunoEntries = Object.entries(aluno);
    console.log(alunoEntries);

    // imprimi o atributo+valor ("array")
    console.log(aluno.cursosFinalizados);

    // map
    var teste = ["Matricula","Front End"];
    // parametro teste.map(elemento) faz o processo para cada elemento do array
    var mapResultado = teste.map((elemento) => `${elemento}`);
    console.log(mapResultado);

}



// para casos de criar uma promesa a ser cumprida na risca, seja um titulo de filmes, por isso o then 
function Promises(){
    // opções de poder ou não cumprir 
    //           aqui informo quais os padrões que a promise pode ser !!
    var promesa = new Promise((resolve, reject) => {
        // definimos que o usuario é ADM
        let usuario = "rs";
        // usuario for igual ADM
        if(usuario == "rs"){
            resolve("Usuario é administrador");
        }else{
            reject("O usuario não é administrador!");
        }

    });
//pega a promesa.then((resultado) => 
    promesa.then((resultado) => {
        console.log(resultado);
    })

}


//executar functions
replaceEcma();
pesquisar();
pad();
objectEntries();
Promises();