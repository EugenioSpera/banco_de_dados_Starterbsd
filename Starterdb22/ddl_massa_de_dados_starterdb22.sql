
 

 

 
CREATE TABLE TipoConta /*Criando Tabela TipoConta*/ (
idTipoConta INT AUTO_INCREMENT NOT NULL,
nomeTipoConta VARCHAR(20) NOT NULL,
CONSTRAINT PRIMARY KEY (idTipoConta),/*Criando Chave Primaria*/
CONSTRAINT UNIQUE  (nomeTipoConta)
);
 
Corrente
Salário
Poupança
 
 
SELECT * FROM tiposconta
SELECT nomeTipoConta,idTipoConta FROM tiposconta
SELECT nome, telefone FROM clientes
 
INSERT INTO contas (numeroConta, saldo, limite, statusConta, idTipoConta)
VALUES ('77778888',1000,0,'1',1);
 
INSERT INTO contas (numeroConta, saldo, limite, statusConta, idTipoConta)
VALUES ('77779999',10000,500.75,'1',1);
 
INSERT INTO contas (numeroConta, saldo, limite, idTipoConta)
VALUES ('72729999',976.88,1500,4);
 
INSERT INTO contas (numeroConta, saldo, idTipoConta)
VALUES ('11116655',276.88,1);
 
INSERT INTO contas (numeroConta, saldo, idTipoConta)
VALUES ('10',3276.88,1);
 
 
/* Where = , >, >=, <=, like, and, or*/
DELETE FROM clientes
WHERE cidade='Santos' AND bairro='Gonzaga'
 
SELECT * FROM contas
SELECT * FROM clientes
 
/*01 Cliente possui uma conta*/
INSERT INTO clientescontas (idCliente, idConta)
VALUES (1,10);
 
 
INSERT INTO clientescontas (idCliente, idConta)
VALUES (1,1);
SELECT * FROM clientescontas
 
/*02 clientes possuem a mesma conta*/
INSERT INTO clientescontas (idCliente, idConta)
VALUES (2,6);
INSERT INTO clientescontas (idClientem idConta)
VALUES (3,6);
SELECT * FROM clientescontas
 
/*01 cliente possui duas contas*/
INSERT INTO clientescontas (idCliente, idConta)
VALUES (4,3);
INSERT INTO clientescontas (idCliente, idConta)
VALUES (4,4);
SELECT * FROM clientescontas
 
/*Falha por duplicar a chave primaria composta*/
INSERT INTO clientescontas (idcliente, idconta)
VALUES (3,6);
 
/*Busca com Filtros*/
SELECT * FROM Clientes
 
 
SELECT nome, cidade FROM Clientes
WHERE cidade='Santos'
 
SELECT nome, cep FROM clientes
WHERE cep LIKE 'L%0'
 
SELECT nome, cidade FROM clientes
WHERE cidade <> 'Santos'
 
DELETE FROM contas
WHERE idConta=6
 
SELECT * FROM clientesContas
 
CREATE DATABASE startedb23