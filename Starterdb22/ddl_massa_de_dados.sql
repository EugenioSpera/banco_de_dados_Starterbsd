/* Filtros, Ordenação e Agrupamentos - DML*/

USE starterdb22

SHOW TABLES 

/*get All - Traz todos os clientes*/

SELECT * FROM clientes

/*get All - traz todos os clientes selecionados*/

SELECT nome, dataNascimento FROM clientes


/* filtrando linhas, usando where filtramos apenas as linhas*/
/* % filtra coisas que iniciem ou terminem com a informção inserida junto*/
SELECT nome, dataNAscimento FROM clientes
WHERE nome LIKE 'H%' OR nome LIKE %'Z'

/*Filtrando colunas e linhas*/
SELECT numeroConta, saldo FROM contas 
WHERE saldo >=1000 AND saldo <=5000

SELECT * FROM clientes 
WHERE tipologradouro='Avenida' and cidade='Santos'

SELECT * FROM clientes 
WHERE tipologradouro='Avenida' or cidade='Santos'

SELECT numeroConta, saldo, limite FROM contas
WHERE saldo BETWEEN 500 AND 300

SELECT nome, cpf, celular FROM clientes
ORDER BY nome DESC /*Z-A*/

SELECT nome, cpf, celular FROM clientes
ORDER BY nome ASC /*A-Z*/

SELECT nome, dataNascimento FROM clientes
ORDER BY dataNascimento

/*ordenar e filtrar*/

SELECT nome, cpf, cidade FROM clientes 
WHERE cidade='Santos'
ORDER BY nome 

SELECT nome, cpf, cidade FROM clientes
WHERE cidade<>'Santos'
ORDER BY nome
 
/*select distinct - não aparece valores repetidos*/
SELECT distinct cidade FROM clientes

SELECT * FROM tiposConta
 

/*Funções de agregação*/

SELECT COUNT(idCliente) FROM clientes 
/* contar*/
SELECT COUNT(idCliente) AS 'Total de Clientes' FROM clientes
/*Somar*/
SELECT SUM(saldo) as 'Total de Dinheiro no Banco' FROM contas
/*Conta com menos dimnheiro*/
SELECT MIN(saldo) AS 'Menor saldo do banco' FROM contas
/*Conta com mais dinheiro*/
SELECT MAX(saldo) AS 'Maior saldo do banco' FROM contas

/*Funções de agregação com group by*/
SELECT COUNT(idCliente),cidade AS 'Clientes por cidade' FROM clientes
GROUP BY cidade

SELECT COUNT(idCliente),cidade AS 'Clientes por cidade' FROM clientes
GROUP BY cidade
ORDER BY cidade DESC

SELECT COUNT(idCliente),cidade AS 'Clientes por cidade' FROM clientes
where cidade <> 'Santos'
GROUP BY cidade
ORDER BY cidade DESC 

