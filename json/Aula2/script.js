const username = "";


if(username == ""){
    document.querySelector("#user").innerHTML = `
    <button class="btn btn-primary">LOGIN</button>
    `
}else{
    document.querySelector("#username" ).innerHTML = username
    document.querySelector("#nome").value = username
}

var cepInput = document.querySelector("#cep");

cep.addEventListener(`focusout`,pesquisarCep);

function pesquisarCep(){
    var cepValue = cepInput.value;

    if(cepValue.length == 8) {
        fetch(`https://viacep.com.br/ws/${cepValue}/json/`).then((response) =>{
            return response.json()
        }).then((dados) =>{
            // saida da api que ja esta instalada
            document.querySelector("#logradouro").value = dados.logradouro
            document.querySelector("#bairro").value = dados.bairro
            document.querySelector("#logradouro").value = dados.localidade

        })
        document.querySelector("#contaCaracteres").innerHTML = `
        <p class="text-success">Cep válida</p>
        `
    }else{
        document.querySelector("#contaCaracteres").innerHTML = `
            <p class="text-danger">Quantidade caracteres inválidas (Max: 8 digitos)</p>
        `
    }
        
}
