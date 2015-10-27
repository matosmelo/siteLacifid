<%@ Page Language="C#" ContentType="text/html" ResponseEncoding="iso-8859-1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Documento sin t&iacute;tulo</title>
</head>
<body>

		<script>
        var mydate=new Date()
        var year=mydate.getYear()
	    if (year < 1000)
    	year+=1900
        var day=mydate.getDay()
        var month=mydate.getMonth()
	    var daym=mydate.getDate()
    	if (daym<10)
        daym="0"+daym
	    var dayarray=new Array("Domingo","Segunda","Terça","Quarta","Quinta","Sexta","Sábado")
    	var montharray=new
        Array("Janeiro","Fevereiro","Março","Abril","Maio","Junho","Julho","Agosto","Setembro","Outubro","Novembro","Dezembro")
        document.write("<small><font color='175468' face='Sans-serif' size='1'><b>"+dayarray[day]+", "+daym+" de "+montharray[	        month]+" , "+year+"</b></font></small>")
       </script> 

height="200" width="170"


<ul>
   <li><a href="index.html">Home</a></li>
   <li><a href="html/sobre.html">Sobre o Lacifid</a></li>
   <li><a href="html/membros.html">Membros</a></li>
   <li><a href="html/downloads.html">Downloads</a></li>
   <li><a href="html/pesquisa.html">Pesquisa</a></li>
   <li><a href="html/shigueo.html">Prof. Shigueo Watanabe</a></li>
   <li><a href="html/contato.html">Contato</a></li>
</ul>

<ul>
<li><a id="menizqui" href="index.html">Home</a></li>
<li><a id="menizqui" href="html/membros.html">Membros</a></li>
<li><a id="menizqui" href="html/pesquisa.html">Pesquisa</a></li>
<li><a id="menizqui" href="html/seminarios.html">Seminários</a></li>
<li><a id="menizqui" href="html/instalacoes.html">Instalações</a></li>
<li><a id="menizqui" href="html/publicacoes.html">Publicações</a></li>
<li><a id="menizqui" href="html/noticias.html">Noticias</a></li>
<li><a id="menizqui" href="html/fotos.html">Fotos</a></li>
<li><a id="menizqui" href="html/como.html">Como chegar</a></li>
<li><a id="menizqui" href="html/links.html">Links</a></li>
</ul>

<ol>
<!--Aviso 1-->
<li><h4>Bemvindo ao novo site do LACIFID</h4>
O laboratório de cristais iônicos filmes finos e datação neste ano tem equipamentos de última geração.</li>
<!--Aviso 2-->
<li><h4>Utilização do programa Wien2</h4>
O laboraório LACIFID neste ano vai introduzir, além de dados experimentais, contas teóricas de cálculo de estrutura.</li>
</ol>

<ol>
<!--Aviso 3-->
<h3>SEMINARIOS DO GRUPO 2006</h3>
<h4>Programacão</h4>
<h4>Local: Sala de seminarios do Ed. Oscar Sala</h4>

<li><h5>Dr. Nilo Cano</h5>
Tema:Diopsidio branco<br>
Dia e hora: 28/09/2006 às 09:30h.</li>

<li><h5>René Rojas</h5>
Tema:Sodalita o jade?<br>
Dia e hora: 11/10/2006 às 09:00h.</li>

<li><h5>Dr. Henry Javier</h5>
Tema:Zoisita do Brasil<br>
Dia e hora: 26/10/2006 às 09:30h.</li>

<li><h5>Luiz Thomas</h5>
Tema:Epidote<br>
Dia e hora: 09/11/2006 às 09:30h.</li>
					
<li><h5>Thiago de Faria</h5>
Tema:Datacão<br>
Dia e hora: 17/11/2006 às 14:00h.</li>
</ol>


</body>
</html>
