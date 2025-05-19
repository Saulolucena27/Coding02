select * from empregado;


#1
SELECT 
    e.nome AS "Nome",
    e.cpf AS "CPF - Empregados",
    DATE_FORMAT(e.dataAdm, '%d/%m/%Y') AS "Data de Admissão",
    IFNULL(DATE_FORMAT(e.dataDem, '%d/%m/%Y'), 'Empregado') AS "Data de Demissão",
    CONCAT('R$ ', REPLACE(FORMAT(e.salario, 2), '.', ',')) AS "Salário",
    CONCAT('R$ ', REPLACE(FORMAT(e.bonificacao, 2), '.', ',')) AS "Bonificação",
    d.nome AS "Departamento",
    IFNULL(GROUP_CONCAT(t.numero SEPARATOR ' / '), 'Sem número cadastrado') AS "Telefone"
FROM empregado e
INNER JOIN departamento d ON e.Departamento_idDepartamento = d.idDepartamento
LEFT JOIN telefone t ON e.cpf = t.Empregado_cpf
GROUP BY 
    e.nome, e.cpf, e.dataAdm, e.dataDem, e.bonificacao, d.nome
ORDER BY e.dataAdm DESC;

#2
SELECT 
    e.nome AS "Empregado",
    e.cpf AS "CPF", 
    DATE_FORMAT(e.dataAdm, '%d/%m/%Y') AS "Data de Admissão", 
    CONCAT('R$ ', FORMAT(e.salario, 2, 'de_DE')) AS "Salário",
    d.nome AS "Departamento",
    tel.numero AS "Telefone"
FROM 
    empregado e
LEFT JOIN 
    departamento d ON d.idDepartamento = e.Departamento_idDepartamento
LEFT JOIN 
    telefone tel ON tel.Empregado_cpf = e.cpf
WHERE 
    e.salario < (SELECT AVG(salario) FROM empregado)
ORDER BY 
    e.nome ASC;

#3
select d.nome "Departamento",
	 count(e.cpf) "Quantidade de empregados",
     concat("R$ ", format(avg(e.salario), 2, "de_DE")) "Media Salárial" ,
     format(avg(e.comissao), 2)
		from departamento d
			inner join empregado e on e.Departamento_idDepartamento = d.idDepartamento
                group by e.Departamento_idDepartamento, d.nome	
					order by d.nome;

#4		
select e.nome "Empregado",
	e.cpf "CPF",
    case e.sexo
		when 'F' then "Feminino"
        when 'M' then "Masculino"
		else "Outro"
    end "Gênero",
    concat("R$ ", format(e.salario, 2, "de_DE")) "Salário",
    count(v.valor) "Quantidade de Vendas",
    concat("R$ ", format(sum(v.valor), 2, "de_DE")) "valor total das vendas",
    concat("R$ ", format (sum(v.comissao), 2, "de_DE"))"Total Comissão das Vendas"
	from empregado e
		inner join venda v on v.Empregado_cpf = e.cpf
			group by e.cpf
				order by sum(v.valor);
                
                
#5

select e.nome "Empregado",
	e.cpf "CPF",
    case e.sexo
		when 'F' then "Feminino"
        when 'M' then "Masculino"
		else "Outro"
    end "Gênero",
    concat("R$ ", format(e.salario, 2, "de_DE")) "Salário" ,
    count(isv.quantidade) "Quantidade Vendas com Serviço",
    concat("R$ ", format(sum(isv.valor), 2, "de_DE")) "Total Valor Vendido com Serviço",
    concat("R$ ", format(sum(e.comissao), 2, "de_DE")) "Total Comissão das Vendas com Serviço"
		from empregado e
        inner join itensservico isv on isv.Empregado_cpf = e.cpf
			group by e.cpf
				order by count(isv.quantidade);
            
            
#6

select pet.nome "Nome do pet",
date_format(v.data, '%d/%m/%Y') "Data do Serviço",
s.nome "Nome do Serviço",
count(isv.quantidade) "Quantidade",
concat("R$ ", format(sum(isv.valor), 2, "de_DE")) "Total Valor Vendido com Serviço",
e.nome "Empregado"
	from itensservico isv
    inner join pet on isv.PET_idPET = pet.idPET
    inner join venda v on isv.Venda_idVenda = v.idVenda
    inner join servico s on isv.Servico_idServico = s.idServico
    inner join empregado e on isv.Empregado_cpf = e.cpf
		group by pet.nome, v.data, s.nome, e.nome
			order by v.data desc;
    
    
    
#7

select c.nome "Cleinte",
date_format(v.data, '%d/%m/%Y') "Data da venda",
concat("R$ ", format(v.valor, 2, "de_DE")) "Valor",
concat("R$ ", format(v.desconto, 2, "de_DE")) "Desconto",
format(SUM(v.valor - v.desconto), 2) AS "Valor Final",
e.nome "Empregado"
	from venda v
    inner join empregado e on v.Empregado_cpf = e.cpf
    inner join cliente c on v.Cliente_cpf = c.cpf
		group by v.idVenda
			order by v.data desc;
            
            
            
            
#8 
select s.nome"Serviço",
sum(isv.quantidade) "Quantidade Vendas" ,
concat("R$ ", format(sum(isv.valor * isv.quantidade), 2, "de_DE")) "Total Valor Vendido"
	from itensservico isv
		inner join servico s on s.idServico = isv.Servico_idServico
			group by s.nome
				order by sum(isv.quantidade) 
				limit 10;

                
      
                
#9 

select fpgv.tipo "Tipo Forma Pagamento",
count(itvp.quantidade) "Quantidade Vendas",
sum(v.valor) "Total Valor Vendido"
	from venda v
		inner join formapgvenda fpgv on fpgv.Venda_idVenda = v.idVenda
        inner join itensvendaprod itvp on itvp.Venda_idVenda = v.idVenda
			group by fpgv.tipo
				order by count(itvp.quantidade);
			
            
#10 

select date_format(v.data, '%d/%m/%Y') "Data da venda",
	count(isrv.quantidade),
    concat("R$ ",format(sum( isrv.valor), 2, "de_DE"))
	from venda v
		inner join itensservico isrv on isrv.Venda_idVenda = v.idVenda
        inner join itensvendaprod ivp on ivp.Venda_idVenda = v.idVenda
			group by v.data, isrv.valor, ivp.valor, isrv.quantidade
				order by v.data desc;
        
     
	
#11
select p.nome "Nome Produto",
p.valorVenda "Valor Produto",
f.nome  "Nome Fornecedor",
f.email  "Email Fornecedor",
t.numero  "Telefone Fornecedor"
	from produtos p
		inner join itenscompra icomp on icomp.Produtos_idProduto = p.idProduto
        inner join compras c on c.idCompra = icomp.Compras_idCompra
        inner join fornecedor f on f.cpf_cnpj = c.Fornecedor_cpf_cnpj
        left join Telefone t on t.Fornecedor_cpf_cnpj = f.cpf_cnpj
			order by p.nome;
        

#12
select p.nome "Nome Produto",
sum(ivp.quantidade) "Quantidade (Total) Vendas",
concat("R$ ", format(sum(ivp.valor), 2, "de_DE")) "Valor Total Recebido pela Venda do Produto"
	from ItensVendaProd ivp
		inner join produtos p on ivp.Produto_idProduto = p.idProduto
			group by p.nome, ivp.valor, ivp.quantidade
				order by count(ivp.quantidade);
