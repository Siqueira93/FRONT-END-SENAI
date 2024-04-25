// const = para que fique fixo a variavel não sera alterada

const usuarioCadastrado = "ADM";
const senhaCadastrada = "ADM";


// lembrando que para verificar se o codigo esta funcionando 
//  adicione na function alert()

function login() {
    // criando tela para login e senha
    let usuarioCorreto = false;
    let tentativas = 0;
    
    //  enquanto / while
    // & - e  ;  || - ou
    // = atribuição
    // == 
    // === igual 
    while(usuarioCorreto === false){
        let usuario = prompt("Digite o seu usuario");
        let senha = prompt("Digite a sua senha");

        if(usuario != usuarioCadastrado || senha != senhaCadastrada) {
            alert("Usuário ou senha incorretos! Tente novamente!");
            //  ++ seria a mesma coisa  (variavel) + 1
            tentativas++
            alert("Numero de tentativas(Max de 3):" + tentativas)
            
            if(tentativas === 3){
                alert("Números de tentativas excedido! Tente novamente mais tarde");
                break;
            }
        } else {
            alert("Seja bem vindo");
            usuarioCorreto = true;
            break;
        }
        
        
    }
}