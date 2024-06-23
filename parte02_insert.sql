INSERT INTO Pessoa(idPessoa,nome,endereco,cidade,estado,telefone,email)
  VALUES (NEXT VALUE FOR orderPessoa, 'Judas','Rua Cafe, 34','Recife','PE','3304-2431','judas99@hotmail.com'),
    (NEXT VALUE FOR orderPessoa, 'Panificadora Andrea LTDA','Linha do Tiro, 7024','Recife','PE','3005-3860','panificadoraandrea@gmail.com'),
    (NEXT VALUE FOR orderPessoa, 'Vipal','BR101, 15010','Pernambuco','PE','3600-6969','vipal@vipal.com'),
    (NEXT VALUE FOR orderPessoa, 'Jacinto Pinto no Rego','Avenida Brasil, 44','Timlambuco','PA','3389-9000','jaja@gmail.com'),
    (NEXT VALUE FOR orderPessoa, 'DeatSpace','Chora Menino, 579','Olinda','PE','3302-4545','deatspace@deatspace.com');

INSERT INTO PessoaFisica(FK_Pessoa_idPessoa,cpf)
  VALUES (1,'11111111111'),
    (2,'22222222222'),
    (3,'33333333333');

INSERT INTO PessoaJuridica(FK_Pessoa_idPessoa,cnpj)
  VALUES (4,'44444444444444'),
    (5,'55555555555555');

INSERT INTO Usuario(loginName,senha)
  VALUES ('op1','op1'),
    ('op2','op2');

INSERT INTO Produtos(nome,quantidade,precoVenda)
  VALUES ('Milho',500,'3.00'),
    ('Cará',400,'4.00'),
    ('Macaxeira',800,'7.00');

INSERT INTO Movimento(FK_Usuario_idUsuario,FK_Pessoa_idPessoa,FK_Produto_idProduto,quantidade,tipo,precoUnitario)
  VALUES (1,1,1,10,'E',5.00),
    (2,2,2,20,'S',2.00),
    (1,3,3,30,'E',4.00);