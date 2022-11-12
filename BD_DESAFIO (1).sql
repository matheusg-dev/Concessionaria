create database estacionamento

CREATE TABLE alocacao(
id INT not null PRIMARY KEY IDENTITY (1, 1),
area int ,
automovel int,
concessio int ,
quantidade INT 
)
insert into alocacao (area, automovel, concessio, quantidade)
values( 1, 1,1, 8),( 2,2,2,1),( 4,3,3,4), (7,4,4,6),( 8,5,5,4), (9,6,1,4), (10,7,2,1), (1,8,2,7), (2,9,3,2), (4,10,4,6), (7,11,5,3), (8,12,1,9),( 9,13,2,9), (10,14,3,6), (1,15,3,4), (2,16,4,1), (4,17,5,8), (7,18,1,4), ( 8,19,2,10), ( 9,20,3,10), ( 10,21,4,7), ( 1,22,4,3), ( 2,23,5,5), (4,24,1,4), ( 7,25,2,3), ( 8,26,3,3), ( 9,27,4,10), ( 10,28,5,4), ( 1,29,1,2), ( 2,30,2,3), ( 4,31,3,4), ( 7,32,4,2), ( 8,33,5,3), ( 9,34,1,4), ( 10,35,2,3), ( 1,36,3,2), ( 2,37,4,4), ( 4,38,5,3), ( 7,39,1,2), ( 8,40,2,1);


CREATE TABLE automoveis(
id INT not null PRIMARY KEY IDENTITY(1, 1),
modelo VARCHAR (255) not null,
preco INT not null
)

drop table automoveis

delete  from alocacao

INSERT INTO automoveis (modelo,preco)
VALUES ('Fiat Strada', 43115) , ('Fiat Argo',47660), ('Fiat Mobi',32103) , ('Jeep Com', 34950),('Hyundai H',49302  ),('Jeep Rene', 36661),('Volkswagen', 38182 ),('Fiat Toro',57733 ), ('Hyundai C',55998 ),( 'Chevrolet', 51035),('Toyota Co',34544 ),('Volkswagen',53937 ),
('Hyundai H',31855  ),('Ford Rang',48927 ),('Fiat uno',381111 ),('Fiat Cronoc',36515 ),('Citröen C4',53654 ),('Toyota Yar', 55869),('Volkswagen', 30954),('Honda Civic',30871 ),( 'Volkswagen', 32306),('Caoa Cher', 30069),('Volkswagen',40689 ),('Fiat Grand',33469 ),
('Caoa Cher',48481  ),('Chevrolet', 30648),( 'Peugeot 2', 46934),('Toyota SW ',54252  ),('Honda WF',35139 ),('Volkswagen', 47546),('Mitsubish', 57049),('Renault O', 48756),('Toyota Yar',43077 ),('Renault D',52641)


create table cliente(
id int not null primary key identity(1, 1),
nome varchar(255),
)

INSERT INTO cliente (nome)
values ('Adalberto Martins da Silva'),

('Adan Roger Guimarães Dias'),

('Adão Walter Gomes de Sousa'),

('Adelson Fernandes Sena'),

('Ademir Augusto Simões'),

('Ademir Borges dos Santos'),

('Ailio José da Silva Santos'),

('Adriana Ferreira de Lima Teodoro Adriano Bezerra Apolinario'),

('Adriano Heleno Basso'),

('Adriano Lourenço do Rego'),

('Adriano Matos Santos'),

('Adriano Pires Caetano'),

('Adriano Prada de Campos Adriel Alberto dos Santos'),

('Agner Vinicius Marques de Camargo'),

('Agrinaldo Ferreira Soares'),

('Alan Jhonnes Banlian da Silva e Sá'),

('Alberto Ramos Rodrigues'),

('Alcides José Ramos'),

('Aldemir SantAna dos Santos'),

('Aleksandro Marcelo da Silva'),

('Alessandro Martins Silva'),

('Alessandro Sanches'),

('lex dos Reis de Jesus'),

('Alex Ferreira Soares'),

('Alex Sandro Oliveira'),

('Alex Souza Farias'),

('Alexandra de Lima Silva'),

('Alexandre Clemente da Costa')



CREATE TABLE Concessionarias(
  ID int not null primary key identity(1,1),
  concessionária varchar(255)
)



insert into Concessionarias (concessionária)
values('Atena concessionária'), ('Demétir concessária'), ('Hera concessionária'),( 'Estia concessionária'), ('Perséfone concessionária')

SELECT * FROM alocacao
SELECT * FROM automoveis
SELECT * FROM cliente
SELECT * FROM Concessionarias

