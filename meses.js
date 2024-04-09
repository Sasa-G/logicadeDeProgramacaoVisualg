var mes, mes_ano;

alert("Qual é o mes?")

alert("1- janeiro; 2-fevereiro; 3-março; 4-abril; 5-maio; 6-junho; 7-julho; 8- agosto; 9-setembro; 10-outubro; 11-novembro; 12-dezembro;")
mes_ano=parseInt(prompt("Escolha um numero"))

mes_ano=mes==1? "janeiro": mes==2? "fevereiro": mes==3? "março": mes==4? "abril" : mes==5? "maio" : mes==6? "junho": mes==7? "julho": mes==8? "agosto": mes==9? "setembro": mes==10? "outubro" : mes==11? "novembro": mes==12? "dezembro" : "Numero invalido";
alert(mes_ano)
