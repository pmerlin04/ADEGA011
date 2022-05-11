CREATE DATABASE BD_ADEGA011
--GO

----PEDRO HENRYQUE MERLIN JUSTINO DA CONCEIÇÃO 

--------PARTE DA CRIAÇÃO DAS TABELAS--------------------

--CREATE TABLE TB_CLIENTE (
--ID_CLIENTE  integer PRIMARY KEY IDENTITY,
--FK_ID_PEDIDO INTEGER FOREIGN KEY REFERENCES TB_CLIENTE (ID_CLIENTE),
--PAGAMENTO MONEY NOT NULL,
--FORMA_PAGAMENTO VARCHAR(50) NOT NULL,
--VALOR_DEVOLVIDO MONEY
--)


--CREATE TABLE TB_PEDIDO(
--ID_PEDIDO INT PRIMARY KEY IDENTITY,
--FK_ID_CLIENTE INTEGER FOREIGN KEY REFERENCES TB_PEDIDO (ID_PEDIDO),
--TOTAL MONEY
--)


--CREATE TABLE TB_ITEM_PEDIDO(
--ID_ITEM_PEDIDO INTEGER PRIMARY KEY IDENTITY,
--FK_ID_PEDIDO INTEGER FOREIGN KEY REFERENCES TB_ITEM_PEDIDO (ID_ITEM_PEDIDO),
--DESCRICAO VARCHAR(1000),
--QUANTIDADE INT,
--PRECO_UNITARIO MONEY,
--SUB_TOTAL MONEY
--)

--CREATE TABLE TB_FUNCIONARIO(
--COD_FUNCIONARIO INTEGER PRIMARY KEY IDENTITY,
--NOME_FUNC VARCHAR(100),
--DATA_EMISSAO DATE NOT NULL,
--TELEFONES VARCHAR(20),
--DATA_NASCT DATE NOT NULL,
--)

--CREATE TABLE TB_ESTOQUE(
--ID_ITEM INTEGER PRIMARY KEY IDENTITY,
--NOME_PRODUTO VARCHAR (300),
--QNT_PRODUTO INT,
--SETOR VARCHAR (200)
--)

--CREATE TABLE TB_PRODUTOS(
--ID_PRODUTO INTEGER PRIMARY KEY IDENTITY,
--FK_ID_FORNECEDOR INTEGER FOREIGN KEY REFERENCES TB_PRODUTOS (ID_PRODUTO),
--DESC_PRODUTO VARCHAR (1000),
--PRECO_BRUTO MONEY,
--QNTD_RECEBIDA INT
--)

--CREATE TABLE TB_FORNECEDOR(
--ID_FORNECEDOR INTEGER PRIMARY KEY IDENTITY,
--CNPJ VARCHAR(50),
--NOME_EMPRESA VARCHAR (200),
--TELEFONE_EMPRESA VARCHAR (40),
--CEP VARCHAR(40),
--NUMERO_CASA VARCHAR(1000)
--)

--------PARTE DA CRIAÇÃO DAS TABELAS-------------------------

--------PARTE DA VIZUALIZAÇÃO DAS TABELAS------------------

--SELECT * FROM TB_CLIENTE

--SELECT * FROM TB_PEDIDO

--SELECT * FROM TB_FUNCIONARIO

--SELECT * FROM TB_ITEM_PEDIDO

--SELECT * FROM TB_ESTOQUE

--SELECT * FROM TB_PRODUTOS

--SELECT * FROM TB_FORNECEDOR

-------------------------------------------------------------------------------------
--------PARTE DA VIZUALIZAÇÃO DAS TABELAS-----------------------------


--------PARTE DA INSERÇÃO DE DADOS NA TABELA FORNECEDOR----------------------------
--INSERT INTO TB_FORNECEDOR (CNPJ, NOME_EMPRESA, TELEFONE_EMPRESA, CEP, NUMERO_CASA ) VALUES 
--(11123456789101, 'Arena das Bebidas', 11912346430, 01049775, '2A'),
--(10134589761345, 'Armazém Bebidas', 11912346050, 07836004, '34'),
--(09145897573814, 'Bebidas Co', 11982378650, 03658335, '102'),
--(08134675391456, 'Bonde das Bebidas', 11912347630, 03798667, '30B'),
--(07567123891034, 'Cabana das Bebidas', 11923456730, 06549327, '200')

--INSERT INTO TB_FORNECEDOR (CNPJ, NOME_EMPRESA, TELEFONE_EMPRESA, CEP, NUMERO_CASA ) VALUES 
--(06145785438716, 'Cia das Bebidas', 11987653969, 03127445, '210'),
--(05876543236785, 'Clube das Bebidas', 11931875640,03329885, '10'),
--(04999888345786, 'Comercial das Bebidas', 11999997654, 03212557, '1A'),
--(03098765438976, 'Depósito das Bebidas', 11943215429, 03177556, '50'),
--(02888765456789, 'Empório da Breja', 11956784450, 03089552, '760')
--------PARTE DA INSERÇÃO DE DADOS NA TABELA FORNECEDOR----------------------------

---------------------------------------------------------------------------------------

--------PARTE DA INSERÇÃO DE DADOS NA TABELA PRODUTOS---------------------------
--INSERT INTO TB_PRODUTOS (DESC_PRODUTO, PRECO_BRUTO, QNTD_RECEBIDA) VALUES 
--('Garrafa de água com gás FRESCCA 500ml', 3.0, 30),
--('Garrafa de água com gás FRESCCA 600ml', 5.0, 40),
--('Garrafa de água sem gás FRESCCA 510ml', 4.0, 100),
--('Garrafa de água sem gás FRESCCA 600ml', 5.0, 100),
--('Cerveja lata AMSTEL 350ml', 3.39, 240),
--('Cerveja garrafa AMSTEL 600ml', 8.0, 120),
--('Cerveja lata SKOL 350ml', 2.79, 240),
--('Cerveja litrão SKOL 1L', 10.0, 90),
--('Energético energy drink RED BULL 250ml', 7.49, 150),
--('Energético energy drink VIBE 2L', 8.0, 130),
--('Caixinha água de coco ORIGINAL 200ml', 2.50, 180),
--('Caixinha suco de maracujá ORIGINAL 200ml', 2.50, 180),
--('Copo Descartável Translucido 700ml', 5.0, 400),
--('Canudo plástico grosso', 0.13, 450),
--('Garrafa Whiksy Johnnie Walker RED LABEL 1L', 111.0, 20),
--('Garrafa Whisky White Horse Blended Scotch 1L', 150.0, 25),
--('Garrafa Whisky Jack Daniels Honey Mel 1L', 199.0, 15);
--20 caixas com 12 cada da 240 latinhas de AMSTEL
--------PARTE DA INSERÇÃO DE DADOS NA TABELA PRODUTOS---------------------------

----------------------------------------------------------------------------------------

--------PARTE DA INSERÇÃO DE DADOS NA TABELA ESTOQUE----------------------------
--INSERT INTO TB_ESTOQUE (NOME_PRODUTO, QNT_PRODUTO, SETOR) VALUES 
--('Garrafa de água com gás FRESCCA 500ml', 30, 'B' ),
--('Garrafa de água com gás FRESCCA 600ml', 35, 'B'),
--('Garrafa de água sem gás FRESCCA 510ml', 85, 'B'),
--('Garrafa de água com gás FRESCCA 600ml', 35, 'B'),
--('Cerveja lata AMSTEL 350ml', 190, 'B'),
--('Cerveja garrafa AMSTEL 600ml', 80, 'B'),
--('Cerveja lata SKOL 350ml', 170, 'B'),
--('Cerveja litrão SKOL 1L', 40, 'B'),
--('Energético energy drink RED BULL 250ml', 120, 'B'),
--('Energético energy drink VIBE 2L', 100, 'B'),
--('Caixinha água de coco ORIGINAL 200ml', 90, 'B'),
--('Caixinha suco de maracujá ORIGINAL 200ml', 90, 'B'),
--('Copo Descartável Translucido 700ml', 200, 'A'),
--('Canudo plástico grosso', 250, 'A'),
--('Garrafa Whiksy Johnnie Walker RED LABEL 1L', 10, 'B'),
--('Garrafa Whisky White Horse Blended Scotch 1L', 15, 'B'),
--('Garrafa Whisky Jack Daniels Honey Mel 1L', 7, 'B');
--seção A = acessórios/ seção B = bebidas
--------PARTE DA INSERÇÃO DE DADOS NA TABELA ESTOQUE----------------------------

--------------------------------------------------------------------------------------

--------PARTE DA INSERÇÃO DE DADOS NA TABELA FUNCIONARIO-------------------------
--INSERT INTO TB_FUNCIONARIO (NOME_FUNC, DATA_EMISSAO, TELEFONES, DATA_NASCT) VALUES
--('Claudio Nascimento Silva', '2018-12-03', '11974567430', '2000-09-12'),
--('Pedro Henrique Gomes', '2022-03-02', '11908765498', '1990-03-01'),
--('Pedro Henrico Silva', '2021-04-01', '11912346430', '2003-02-01'),
--('Gabriel Barbosa', '2021-04-02', '11912356238', '2002-05-12'),
--('Gustavo Belarmina', '2021-05-05', '11956785438', '2001-06-14'),
--('Guilherme Ferreira', '2022-02-01', '11923458760', '1998-10-12'),
--('Gabriela Alcantara', '2021-05-01', '11945684090', '1990-11-02'),
--('Rafaela Borges', '2022-02-03', '11959876430', '1995-06-06'),
--('Lavinia Ferri', '2021-07-16', '11967897659', '2002-07-13'),
--('Deborah Justino', '2021-09-15', '11967853876', '2001-05-23');
--------PARTE DA INSERÇÃO DE DADOS NA TABELA FUNCIONARIO-------------------------

----------------------------------------------------------------------------------------

--------PARTE DA INSERÇÃO DE DADOS NA TABELA ITEM PEDIDO------------------------
--INSERT INTO TB_ITEM_PEDIDO (DESCRICAO, QUANTIDADE,PRECO_UNITARIO,SUB_TOTAL) VALUES
--('Garrafa de água com gás FRESCCA 600ml', 2, 5.0, 10.0),  
--('Garrafa de água com gás FRESCCA 600ml', 5, 5.0, 25.0),
--('Garrafa de água sem gás FRESCCA 510ml', 15, 4.0, 40.0),
--('Garrafa de água com gás FRESCCA 600ml', 30, 5.0, 150.0),
--('Garrafa de água com gás FRESCCA 600ml', 5, 5.0, 25.0),
--('Cerveja lata AMSTEL 350ml', 40, 4.39, 175.6),
--('Energético energy drink RED BULL 250ml', 10, 7.55, 75.5),
--('Cerveja litrão SKOL 1L', 50, 10.5, 525.0),
--('Energético energy drink RED BULL 250ml', 20, 7.49, 149.8),
--('Cerveja lata AMSTEL 350ml', 10, 3.49, 34.9),
--('Caixinha água de coco ORIGINAL 200ml', 50, 2.50, 125.0),
--('Garrafa Whisky Jack Daniels Honey Mel 1L', 3, 210.0, 630.0),
--('Garrafa Whiksy Johnnie Walker RED LABEL 1L',5, 120.0, 600.0),
--('Garrafa Whisky Jack Daniels Honey Mel 1L', 4, 210.0, 840.0);
--------PARTE DA INSERÇÃO DE DADOS NA TABELA ITEM PEDIDO------------------------

---------------------------------------------------------------------------------

--------PARTE DA INSERÇÃO DE DADOS NA TABELA PEDIDO----------------------------
--INSERT INTO TB_PEDIDO (FK_ID_CLIENTE, TOTAL) VALUES
--(1, 35.0),
--(2, 40.0),
--(3, 150.0),
--(4, 200.6),
--(5, 225.3),
--(6, 525.0),
--(7, 34.9),
--(8, 755.0),
--(9, 600.0),
--(10, 840.0);
--------PARTE DA INSERÇÃO DE DADOS NA TABELA PEDIDO----------------------------

--------------------------------------------------------------------------------

--------PARTE DA INSERÇÃO DE DADOS NA TABELA CLIENTE---------------------------
--INSERT INTO TB_CLIENTE (FK_ID_PEDIDO, PAGAMENTO, FORMA_PAGAMENTO, VALOR_DEVOLVIDO) VALUES 
--(1, 35.0, 'DINHEIRO', 0),
--(2, 50.0, 'DINHEIRO', 10.0),
--(3, 200.0, 'DINHEIRO', 50.0),
--(4, 200.6, 'PIX', 0),
--(5, 300.0, 'DINHEIRO', 74.7),
--(6, 525.0, 'DINHEIRO', 0),
--(7, 35.0, 'DINHEIRO', 0),
--(8, 800.0, 'PIX', 0),
--(9, 600.0, 'DINHEIRO', 0),
--(10, 850.0, 'PIX', 0);
--------PARTE DA INSERÇÃO DE DADOS NA TABELA CLIENTE---------------------------










--DELETE FROM TB_ITEM_PEDIDO
--WHERE ID_ITEM_PEDIDO = 1;




