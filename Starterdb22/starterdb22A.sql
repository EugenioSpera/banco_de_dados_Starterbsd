/*DML - Massa de Dados*/
 
USE starterdb22
 
INSERT INTO Clientes (
	nome, dataNascimento, celular, cpf,
	tipoLogradouro, nomeLogradouro,
	numero, complemento, cidade, cep,
	estado
)
VALUES
	(
		'Huguinho',
		'1190-02-01',
		'13999887766',
		'22233344455',
		'Avenida',
		'Ana Costa',
		'488',
		'ap 44',
		'Santos',
		'11111222',
		'SP'); 
		
		SELECT * FROM clientes
		
INSERT INTO Clientes (
	nome, dataNascimento, celular, cpf,
	tipoLogradouro, nomeLogradouro,
	numero, complemento, cidade, cep,
	estado
)
VALUES
	(
		'Zezinho', '1995-04-24', '13999887766',
		'22233344455', 'Rua', 'Margaridas',
		'488', 'ap 154', 'Santos', '11111222',
		'SP'
	);
	
		SELECT * FROM clientes
		
/*Inserts - Massa de Dados*/		
INSERT INTO Clientes (
	nome, dataNascimento, celular, cpf,
	tipoLogradouro, nomeLogradouro,
	numero, complemento, cidade, cep,
	estado
)
VALUES
	(
		'Luizinho', '1995-06-06', '13999887766',
		'22233344455', 'Avenida', '9 de Julho',
		'41', 'casa 2', 'Santos', '11111222',
		'SP'
	);		

INSERT INTO clientes 
VALUES(
	 7,
	'Patinhas',
	'1955-07-07',
	'13999887766',
	'22233344455',
	'Rodovia',
	'BR 116',	
	'KM 23',
	'não existe',
	'Miracatu',
	'11111222',
	'SP');
	
		SELECT * FROM clientes
		 
UPDATE clientes 
SET dataNascimento='1990-02-01'
WHERE idCliente=1	
	
		SELECT * FROM clientes 
		
DELETE FROM clientes 
WHERE idCliente=1		
 
SELECT * FROM clientes
 
INSERT INTO Clientes (
	nome, dataNascimento, celular, cpf,
	tipoLogradouro, nomeLogradouro,
	numero, complemento, cidade, cep,
	estado
)
VALUES
	(
		'teste', '1995-06-06', '13999887766',
		'22233344455', 'AvenidA', '9 de Julho',
		'41', 'casa 2', 'Santos', '11111222',
		'SP'
	);		

	SELECT * FROM clientes
	INSERT INTO Clientes (
	nome, dataNascimento, celular, cpf,
	tipoLogradouro, nomeLogradouro,
	numero, cidade, cep,
	estado
)
VALUES
	(
		'teste2', '1995-06-06', '13999887766',
		'22233344455', 'AvenidA', '9 de Julho',
		'41', 'Santos', '11111222',
		'SP'
	);		
		SELECT * FROM clientes
		
INSERT INTO tiposconta (nomeTipoConta) VALUES ('Corrente');
INSERT INTO tiposconta (nomeTipoConta) VALUES ('Salário');
INSERT INTO tiposconta (nomeTipoConta) VALUES ('Poupança');
INSERT INTO tiposconta (nomeTipoConta) VALUES ('Especial');	
	SELECT * FROM tiposConta