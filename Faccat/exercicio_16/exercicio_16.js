/*As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem 
compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e 
escreva o custo total da compra. */

var macas, compradas, compradas2;

alert("Vamos calcular o valor das msças compradas");

macas=parseInt(prompt("Digite o numero de maças compradas"))
if (macas >= 12){
    compradas=parseFloat(macas * 1)
    alert(compradas)
}
else{
    compradas2=parseFloat(macas * 1.30)
    alert(compradas)
}
