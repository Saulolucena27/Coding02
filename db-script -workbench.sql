-- SQL: DQL

start transaction;

select * from funcionario;

select nome, cpf, dataNasc, genero, email, salario
	from funcionario;
    
select nome as "Funcionário:", cpf "CPF: ", DATE_FORMAT (dataNasc, '%d/%m/%Y') "Data de Nascimento: ", genero "Genêro: ", email "E-mail: ", salario "Salário: "
	from funcionario;
    
select upper(nome) as "Funcionário:", cpf "CPF: ", dataNasc "Data de Nascimento: ",replace (replace (genero, 'F', "Feminino"), "M", "Masculino") "Genêro: ", email "E-mail: ", format (salario, 2, 'de_DE') "Salário: "
	from funcionario order by nome;

