/* Tabela para gravar registro das mesas */
CREATE TABLE mesas (
    ID int not null PRIMARY KEY,
    mesa_codigo varchar(20),    
    mesa_situacao varchar(1) default 'A',
    data_criacao timestamp,
    data_atualizacao timestamp
);

/* Tabela para gravar registro de funcionários */
CREATE TABLE funcionarios (
    ID int not null PRIMARY KEY,
    funcionario_codigo varchar(20),
    funcionario_nome varchar(100),
    funcionario_situacao varchar(1) default 'A',
    funcionario_comissao real,
    funcionario_cargo varchar(30),
    data_criacao timestamp WITH TIME ZONE,
    data_atualizacao timestamp WITH TIME ZONE
);

/* Tabela para gravar registro de produtos */
CREATE TABLE produtos (
    ID int not null PRIMARY KEY,
    produto_codigo varchar(20),
    produto_nome varchar(60),
    produto_valor real,
    produto_situacao varchar(1) default 'A',
    data_criacao timestamp,
    data_atualizacao timestamp
);

/* Tabela para gravar registro de vendas */
CREATE TABLE vendas (
    ID int not null PRIMARY KEY,
    funcionarios_id integer,
    mesa_id integer,
    venda_codigo varchar(20),
    venda_valor real,
    venda_total real,
    venda_desconto real,
    venda_situacao varchar(1) default 'A',
    data_criacao timestamp,
    data_atualizacao timestamp,
    
    FOREIGN KEY (funcionarios_id) REFERENCES funcionarios(ID),
    FOREIGN KEY (mesa_id) REFERENCES mesas(ID)
);

/* Tabela para gravar registro de comissões */
CREATE TABLE comissoes (
    ID int not null PRIMARY KEY,
    funcionario_id integer,
    comissao_valor real,
    comissao_situacao varchar(1) default 'A',
    data_criacao timestamp,
    data_atualizacao timestamp,
    FOREIGN KEY (funcionario_id) REFERENCES funcionarios(ID)
);

/* Tabela para gravar registro de itens de vendas */
CREATE TABLE itens_vendas (
    ID int not null PRIMARY KEY,
    produto_id integer,
    vendas_id integer,
    item_valor real,
    item_quantidade integer,
    item_total real,
    data_criacao timestamp,
    data_atualizacao timestamp,
    
    FOREIGN KEY (vendas_id) REFERENCES vendas(ID),
    FOREIGN KEY (produto_id) REFERENCES produtos(ID)
);

SELECT * FROM comissoes;


/* DROP TABLE (NOME_TABELA) EXCLUI A TABELA*/

/* SERVE PARA NÃO RECEBER DADOS ABAIXO DE 0 */
ALTER TABLE vendas ADD CHECK (venda_total > 0);

/* SERVE PARA NÃO RECEBER VALOR NULO NO NOME */
ALTER TABLE funcionarios ADD CHECK (funcionario_nome  <> null);

/* Criação de sequências */
CREATE SEQUENCE mesa_id_seq;
CREATE SEQUENCE vendas_id_seq;
CREATE SEQUENCE itens_vendas_id_seq;
CREATE SEQUENCE produtos_id_seq;
CREATE SEQUENCE funcionarios_id_seq;
CREATE SEQUENCE comissoes_id_seq;

/* Configurando as sequências para as tabelas */
ALTER TABLE mesas
ALTER COLUMN id SET DEFAULT nextval('mesa_id_seq');

ALTER TABLE vendas
ALTER COLUMN id SET DEFAULT nextval('vendas_id_seq');

ALTER TABLE itens_vendas
ALTER COLUMN id SET DEFAULT nextval('itens_vendas_id_seq');

ALTER TABLE produtos
ALTER COLUMN id SET DEFAULT nextval('produtos_id_seq');

ALTER TABLE funcionarios
ALTER COLUMN id SET DEFAULT nextval('funcionarios_id_seq');

ALTER TABLE comissoes
ALTER COLUMN id SET DEFAULT nextval('comissoes_id_seq');
 
DROP SEQUENCE funcionarios_id_seq CASCADE;

CREATE SEQUENCE funcionario_id_seq;

/* Configurar a nova sequência na tabela funcionarios */
ALTER TABLE funcionarios
ALTER COLUMN id SET DEFAULT nextval('funcionario_id_seq');

/* Adicionar nova coluna data_pagamento na tabela comissoes */
ALTER TABLE comissoes
ADD COLUMN data_pagamento timestamp;

/* Exemplo de SELECT na tabela de comissões */
SELECT * FROM mesas;



INSERT INTO mesas (
					mesa_codigo,
					mesa_situacao,
					data_criacao,
					data_atualizacao)
			VALUES (
					'00002',
					'A',
					'04/09/2024',
					'04/09/2024'
			);

INSERT INTO funcionarios (
						    funcionario_codigo,
						    funcionario_nome,
						    funcionario_situacao,
						    funcionario_comissao,
						    funcionario_cargo,
						    data_criacao,
						    data_atualizacao
)
VALUES (
	    '00001',
	    'VINICIUS CARVALHO',
	    'A',
	    5,
	    'GERENTE',
	    '2024-09-01',
	    '2024-09-01'
);

INSERT INTO funcionarios (
						    funcionario_codigo,
						    funcionario_nome,
						    funcionario_situacao,
						    funcionario_comissao,
						    funcionario_cargo,
						    data_criacao,
						    data_atualizacao
)
VALUES (
	    '00002',
	    'SOUZA',
	    'A',
	    2,
	    'GARÇON',
	    '2024-09-01',
	    '2024-09-01'
);

INSERT INTO produtos (
    produto_codigo,
    produto_nome,
    produto_valor,
    produto_situacao,
    data_criacao,
    data_atualizacao
)
VALUES (
    '003',
    'PASTEL',
    7,
    'A',
    '2024-09-01',
    '2024-09-01'
);

INSERT INTO produtos (
    produto_codigo,
    produto_nome,
    produto_valor,
    produto_situacao,
    data_criacao,
    data_atualizacao
)
VALUES (
    '004',
    'REFRIGERANTE',
    10,
    'A',
    '2024-09-01',
    '2024-09-01'
);

INSERT INTO produtos (
    produto_codigo,
    produto_nome,
    produto_valor,
    produto_situacao,
    data_criacao,
    data_atualizacao
)
VALUES (
    '005',
    'AGUA',
    3,
    'A',
    '2024-09-01',
    '2024-09-01'
);


INSERT INTO vendas (
    funcionarios_id,
    mesa_id,
    venda_codigo,
    venda_valor,
    venda_total,
    venda_desconto,
    venda_situacao,  -- Adicionei a coluna venda_situacao
    data_criacao,
    data_atualizacao
)
VALUES (
    2,
    2,
    '0001',
    21,  -- Removi as aspas do valor numérico
    21,  -- Removi as aspas do valor numérico
    0,   -- Removi as aspas do valor numérico
    'A', -- Valor para venda_situacao
    '2024-09-09',  -- Formato de data corrigido
    '2024-09-09'   -- Formato de data corrigido
);


INSERT INTO itens_vendas (produto_id,
						   vendas_id,
						   item_valor,
						   item_quantidade,
						   item_total,
						   data_criacao,
						   data_atualizacao)
					VALUES(1,
						   2,
						   7,
						   3,
						   21,
						   '2024-09-09',
						   '2024-09-09' 
					);

	


