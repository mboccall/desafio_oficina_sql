USE Oficina;

SELECT * FROM Cliente_Pessoa_Fisica
INSERT INTO Cliente_Pessoa_Fisica VALUES (1, 'Mario', 23547891345, 'Rua cinco, 9', '11945865656'),
									     (2, 'Decio', 24512541298, 'Rua Quatro, 9', '11124587945'),
										 (3, 'Rafael', 96853256874, 'Rua Noventa, 10', '11124528598'),

SELECT * FROM Bicicleta;
INSERT INTO Bicicleta VALUES (1, 1, 'Caloi'),
							 (2, 2, 'Monark'),
                             (3, 3, 'Cesizinha');

SELECT * FROM Conserto;
INSERT INTO Conserto VALUES (1, 'Não funciona'),
							(2, 'Pneu furado'),
                            (3, 'Corrente solta');
                            
SELECT * FROM Tecnico;
INSERT INTO Tecnico VALUES	(1, 'João', 'Rua lua nova, 9'),
							(2, 'Lucas', 'Rua melancia, 342'),
                            (3, 'Zé', 'Rua alegre, 20');

SELECT * FROM OdServiço;
INSERT INTO OdServiço VALUES 	(1, '2023/09/08', '34.50', '2023/09/02'),
								(2, '2023/09/06', '98.30', '2023/09/09'),
								(3, '2023/09/03', '92.93', '2023/09/10');
                                
                               
SELECT * FROM Serviços;
INSERT INTO Serviços VALUES 	(1, 'Problemas no freio', '534.50'),
								(2, 'Pintura', '108.00'),
								(3, 'Pneu furado', '50.00');