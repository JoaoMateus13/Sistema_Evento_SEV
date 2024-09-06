INSERT INTO tb_categoria(descricao) VALUES ('Curso');
INSERT INTO tb_categoria(descricao) VALUES ('Oficina');

INSERT INTO tb_atividade(categoria_tb, nome, descricao, preco) VALUES ('Curso de HTML', 'Aprenda HTML de forma prática', '80.00', 1);
INSERT INTO tb_atividade(categoria_tb, nome, descricao, preco, categoria_tb) VALUES ('Oficina de GitHub', 'Controle versões de seus projetos', '50.00',2);


INSERT INTO tb_participante(nome, email) VALUES ('José Silva', 'jose@gmail.com');
INSERT INTO tb_participante(nome, email) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante(nome, email) VALUES ('Maria do Rosário', 'maria@gmail');
INSERT INTO tb_participante(nome, email) VALUES ('Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (1,1);
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (1,2);
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (1,3);
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (2,1);
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (2,3);
INSERT INTO tb_atividade_participante(atividade_id, participante_id) VALUES (2,4);

INSERT INTO tb_bloco(atividade_id, inicio, fim) VALUES ('25/09/2017 08:00:00', '25/09/2017 11:00:00', 1);
INSERT INTO tb_bloco(atividade_id, inicio, fim) VALUES ('26/09/2017 08:00:00', '26/09/2017 11:00:00', 2);
INSERT INTO tb_bloco(atividade_id, inicio, fim) VALUES ('25/09/2017 14:00:00', '25/09/2017 18:00:00', 2);
