INSERT INTO cliente_contato (telefone_cliente, status_contato)
VALUES ('1100000000', '1');


INSERT INTO cliente (cpf_cliente, telefone_cliente, nome_cliente, email_cliente, cnh_cliente)
VALUES ('12345678901', '1100000000', 'jailson', 'jailson@gmail.com', '1234567');


INSERT INTO modelo (modelo, marca)
VALUES ('civic', 'honda'),
       ('corolla', 'toyota'),
       ('sandero', 'renault'),
       ('corsa', 'chevrolet');
       
INSERT INTO categoria (nome)
VALUES ('Sedã'),
       ('SUV'),
       ('Picape'),
       ('Coupé'),
       ('Hatch');
       
INSERT INTO veiculo (placa, modelo, marca, valor_diaria, ano, status_veiculo, id_categoria)
VALUES ('1234567', 'civic' ,'honda', '100', '2016', '1', '1'),
       ('2345678', 'corolla' ,'toyota', '150', '2015', '1', '1'),
       ('3456789', 'sandero' ,'renault', '100', '2015', '1', '5'),
       ('4567890', 'corsa' ,'chevrolet', '90', '2008', '1', '5');
       
INSERT INTO aluguel (placa, valor, data_inicio, data_fim, status_aluguel, cpf_cliente)
VALUES ('1234567','100','2026-08-10 16:30:00','2026-11-10 16:30:00', '1', '12345678901');


INSERT INTO agendamento (cpf_cliente, status_agendamento, duracao, data_agendamento, horario, placa)
VALUES ('12345678901', '1', '00:15:00', '2026-08-10', '16:30:00', '1234567');


INSERT INTO manutencao (placa, custo, descricao, tipo, data_manutencao)
VALUES ('2345678', '1200', 'parachoque frontal danificado','funilaria','2026-06-13 13:16:39');


INSERT INTO pagamento (id_aluguel, metodo, status_pagamento, valor, data_pagamento)
VALUES ('1','Pix','1','9200','2026-08-10 16:00:00');




SELECT * FROM cliente_contato;
SELECT * FROM cliente;
SELECT * FROM modelo;
SELECT * FROM categoria;
SELECT * FROM veiculo;
SELECT * FROM aluguel;
SELECT * FROM agendamento;
SELECT * FROM manutencao;
SELECT * FROM pagamento;