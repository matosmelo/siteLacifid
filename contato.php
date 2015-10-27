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

//validaчуo de envio, caso a informaчуo nуo seja enviada por algum problema a condiчуo irс redirecionar para erro_envio.html, caso a informaчуo seja enviada a condiчуo exibirс o arquivo agradece.html
if(@mail("hjavier@dfn.if.usp.br","Contatos do site", $msg)){
header("Location:agradece.html");
}else{
header("Location:erro_envio.html")
}
?>