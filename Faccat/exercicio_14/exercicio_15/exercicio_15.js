/*Ler um valor e escrever se é positivo ou negativo (considere o valor zero como positivo).*/

var valor;

alert("Vamos verificra se o valor é positivo ou negativo")

valor=parseFloat(prompt("Digite um valor"));

if (valor > -1){
    alert("O valor " + valor + " é positivo")
}
else{
    alert("O valor " + valor + " é negativo")
}