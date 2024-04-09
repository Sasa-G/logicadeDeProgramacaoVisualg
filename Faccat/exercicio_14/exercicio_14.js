/*) Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor lido for maior que 10, caso 
contrário escrever NÃO É MAIOR QUE 10!*/

var valor;
alert("Vamos verificar se um valor é maior ou menor que 10")

valor=parseFloat(prompt("Escreva um valor"));
if (valor > 10){
    alert("O valor é maior que 10!!")
}
else{
    alert("O valor é menor que 10!!!")
}