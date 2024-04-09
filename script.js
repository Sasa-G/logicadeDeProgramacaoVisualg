var dia, dia_semana;

alert("Qual é o dia da semana?")

alert("1- segunda; 2-terça; 3-quarta; 4-quinta; 5-sexta; 6-sabado; 7-domingo")
dia=parseInt(prompt("Escolha um numero"))

dia_semana=dia==1? "segunda": dia==2? "Terça": dia==3? "quarta": dia==4? "quinta" : dia==5? "sexta" : dia==6? "sabado": dia==7? "domingo": "Numero invalido";
alert(dia_semana)
