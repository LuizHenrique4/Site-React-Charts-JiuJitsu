use jiujitsu;

insert into lutador values
(10, 'Luiz Henrique', 25858652814, 4,'2000-01-01', 100, 1),
(20, 'Giovana Rodrigues', 35858652814, 4,'2000-01-01', 200, 1),
(30, 'Flavia Oliveira', 45858652814, 6,'2003-06-01', 300, 2),
(40, 'Joao Victor', 55858652814, 6,'2003-06-01', 400, 2),
(50, 'Breno Anjos', 65858652814, 8,'2002-06-01', 500, 3),
(60, 'Joao Henrique', 75858652814, 8,'2002-06-01', 600, 3);

insert into arte_marcial values 
(1, 'Jiu-Jitsu adulto'),
(2, 'Jiu-Jitsu infantil'),
(3, 'Jiu-Jitsu avançado');

insert into treino values (1, 10, '2020-01-01', '2020-01-01', 'Matutino'),
						  (1, 20, '2020-01-01', '2020-01-01', 'Matutino'),
                          (2, 30, '2020-06-01', '2020-01-01', 'Vespertino'),
                          (2, 40, '2020-06-01', '2020-01-01', 'Vespertino'),
                          (3, 50, '2021-01-01', '2020-01-01', 'Noturno'),
                          (3, 60, '2021-01-01', '2020-01-01', 'Noturno');