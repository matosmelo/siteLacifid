<?
//variaveis recebidas
$Nome = $_POST['nome'];
$Email = $_POST['email'];
$Mensagem = $_POST['mensagem'];
//criando o corpo do e-mail
$msg = "Nome: $Nome
		E-mail: $Email
		Mensagem: $Mensagem
";

//valida��o de envio, caso a informa��o n�o seja enviada por algum problema a condi��o ir� redirecionar para erro_envio.html, caso a informa��o seja enviada a condi��o exibir� o arquivo agradece.html
if(@mail("hjavier@dfn.if.usp.br","Contatos do site", $msg)){
header("Location:agradece.html");
}else{
header("Location:erro_envio.html")
}
?>