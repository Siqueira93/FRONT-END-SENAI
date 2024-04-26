// var filme1 = "A era do gelo";
// var filme2 = "Jack Estripador";
// var filme3 = "V de vingança";
// var filme4 = "Harry potter";

// ARRAY
var filmes = Array();
filmes[0] = "A era do gelo";
filmes[1] = "Jack Estripador";
filmes[2] = "V de vingança";
filmes[3] = "Harry potter";
let main = document.querySelector("main");


for(var contador = 0;contador <= 3;contador++) {
    // lembrando que quando colocamos innerHTML é para acrescentar no html
    // por isso, main.innerHTML leitura
    // main(tag).innerHTML(busca no html) += (esse + é para pedir pra acrescentar para cada ARRAY())
    main.innerHTML += `<div class="posts">
    ${filmes[contador]}
    </div>`;
}

main.innerHTML += `<h1> METODO 2 </h1>`;

// metodo 2
var produtos =["Pen drive", "X salada", "Chocolate", "Açai", "ps5"];
    

// comandos de array
// adicionar no fim
produtos.push("Bicicleta");

// remover no fim
produtos.pop();

// adicionar no começo
produtos.unshift("Pipa");
// remover no começo
produtos.shift();

// adicionar ou remover de acordo com elemento, indice, quantos serão afetados, qual elemento adicionado
// segundo valor = deleteCount - quantos deletados
produtos.splice(2, 1,"Bota");

// clona o array para uma nova variavel
var produtosNovos = produtos.splice();




// forEach - para cada elemento 
produtos.forEach((elementos) => {
    main.innerHTML += `<div class="posts">
    ${elementos}
    </div>`;
})
