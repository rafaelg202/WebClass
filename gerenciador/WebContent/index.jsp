<html>
<body>
Bem vindo ao nosso gerenciador de empresas!<br/>
<form action="executa" method="post">
	Nome: <input type="hidden"  name="tarefa" value="NovaEmpresa">
		<input type="submit" value="enviar">
</form>
<form action="login" method="POST">
	Email: <input type="email" name="email" />
	Senha: <input type="password" name="senha"/>
	<input type="submit" value="Enviar" />
</form>
<form action="executa" method="post">
	<input type="hidden" name="tarefa" value="Logout"/>
	<input type="submit" value="Deslogar" />
</form>
</body>
</html>