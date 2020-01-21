INSERT INTO cidade (id,descricao,uf_id) VALUES (1,'Maceió',1); 

INSERT INTO grupo (id,descricao,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (1,'Corporativo','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO grupo (id,descricao,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (2,'Cliente','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO grupo (id,descricao,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (3,'Fornecedor','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO grupo (id,descricao,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (4,'Fabricante','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO grupo (id,descricao,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (5,'Vendedor','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO grupo (id,descricao,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (6,'Funcionário','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO medida (id,descricao,sigla,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (1,'Unidade','UN','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO medida (id,descricao,sigla,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (2,'Caixa','CX','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO medida (id,descricao,sigla,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (3,'Pacote','PAC','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO medida (id,descricao,sigla,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (4,'Frasco','FR','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO situacao (id,descricao,sigla,modulo) VALUES (1,'Aberto','ABE','X'); 

INSERT INTO situacao (id,descricao,sigla,modulo) VALUES (2,'Pendente na Operação','PNO','O'); 

INSERT INTO situacao (id,descricao,sigla,modulo) VALUES (3,'Encerrado na Operação','ENO','O'); 

INSERT INTO situacao (id,descricao,sigla,modulo) VALUES (4,'Cancelado','CAN','O'); 

INSERT INTO situacao (id,descricao,sigla,modulo) VALUES (5,'Pendente no Financeiro','PNF','F'); 

INSERT INTO situacao (id,descricao,sigla,modulo) VALUES (6,'Encerrado no Financeiro','ENF','F'); 

INSERT INTO situacao (id,descricao,sigla,modulo) VALUES (7,'Estornado','EST','F'); 

INSERT INTO situacao (id,descricao,sigla,modulo) VALUES (8,'Entrada Parcial','ENP','O'); 

INSERT INTO situacao (id,descricao,sigla,modulo) VALUES (9,'Saída Parcial','SAP','O'); 

INSERT INTO situacao (id,descricao,sigla,modulo) VALUES (10,'Devolvido','DEV','O'); 

INSERT INTO tipo_documento (id,descricao,sigla,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (1,'Nota Fiscal Eletrônica','NF-E','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO tipo_documento (id,descricao,sigla,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (2,'Nota Fiscal Eletrônica de Serviços','NFS-E','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO tipo_documento (id,descricao,sigla,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (3,'Cupom Fiscal','CF','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO tipo_documento (id,descricao,sigla,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (4,'Cupom de Venda','CV','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO tipo_documento (id,descricao,sigla,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (5,'Recibo','RE','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO tipo_documento (id,descricao,sigla,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (6,'Fatura','FA','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO tipo_movimento (id,descricao,sigla,tipo_estoque,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (1,'Entrada por Compra','EPC','E','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO tipo_movimento (id,descricao,sigla,tipo_estoque,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (2,'Devolução de Venda','DDV','E','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO tipo_movimento (id,descricao,sigla,tipo_estoque,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (3,'Cancelamento de Compra','CDC','S','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO tipo_movimento (id,descricao,sigla,tipo_estoque,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (4,'Estorno de Compra','EDC','S','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO tipo_movimento (id,descricao,sigla,tipo_estoque,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (5,'Saída por Venda','SPV','S','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO tipo_movimento (id,descricao,sigla,tipo_estoque,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (6,'Devolução de Compra','DDC','S','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO tipo_movimento (id,descricao,sigla,tipo_estoque,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (7,'Cancelamento de Venda','CDV','E','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO tipo_movimento (id,descricao,sigla,tipo_estoque,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (8,'Estorno de Venda','EDV','E','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO tipo_produto (id,descricao,sigla,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (1,'Mercadoria para Revenda','MER','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO tipo_produto (id,descricao,sigla,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (2,'Material de Escritório','ESC','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO tipo_produto (id,descricao,sigla,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (3,'Material de Limpeza','LIM','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO tipo_produto (id,descricao,sigla,data_registro,usuario_registro,data_atualizacao,usuario_atualizacao) VALUES (4,'Serviços','SER','2019-12-10 11:10:00',null,'2019-12-10 11:10:00',null); 

INSERT INTO uf (id,descricao,sigla) VALUES (1,'Alagoas','AL'); 
