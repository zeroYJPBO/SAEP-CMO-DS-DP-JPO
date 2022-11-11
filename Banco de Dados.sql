create database PatioDeVeiculos

create table carros (
Id int not null primary key,
Modelo varchar(40) not null,
Preco decimal(5,2) not null
)

create table alocacao (
Id int not null primary key,
Area int,
Altomovel int,
Concessionaria int,
Quantidade int
)

create table clientes (
Id int not null primary key,
Nome varchar(100) not null
)

create table concessionaria (
Id int not null primary key,
NomeConcessionaria varchar(30) not null
)

insert into concessionaria (Id, NomeConcessionaria)
values
(1,'Atena Concessionaria'),
(2,'Dmetir Concessionaria'),
(4,'Estia concessionária'),
(5,'Perséfone concessionária')

insert into clientes (Id, Nome)
values
(1,'Adalberto Martins da Silva'),
(2,'Adan Roger Guimarães Dias'),
(3,'Adão Walter Gomes de Sousa'),
(4,'Adelson Fernandes Sena'),
(5,'Ademir Augusto Simões'),
(6,'Ademir Borges dos Santos'),
(7,'Adilio José da Silva Santos'),
(8,'Adriana Ferreira de Lima Teodoro'),
(9,'Adriano Bezerra Apolinario'),
(10,'Adriano Heleno Basso'),
(11,'Adriano Lourenço do Rego'),
(12,'driano Matos Santos'),
(13,'Adriano Pires Caetano'),
(14,'Adriano Prada de Campos'),
(15,'Adriel Alberto dos Santos'),
(16,'Agner Vinicius Marques de Camargo'),
(17,'Agrinaldo Ferreira Soares'),
(18,'Alan Jhonnes Banlian da Silva e Sá'),
(19,'Alberto Ramos Rodrigues'),
(20,'Alcides José Ramos'),
(21,'Aldemir SantAna dos Santos'),
(22,'Aleksandro Marcelo da Silva'),
(23,'Alessandro Martins Silva'),
(24,'Alessandro Sanches'),
(25,'Alex dos Reis de Jesus'),
(26,'Alex Ferreira Soares'),
(27,'Alex Sandro Oliveira'),
(28,'Alex Souza Farias'),
(29,'lexandra de Lima Silva'),
(30,'Alexandre Clemente da Costa')

insert into alocacao (Area,altomovel,Concessionaria,Quantidade)
values
(1,1,1,8),
(2,2,2,1),
(4,3,3,4),
(7,4,4,6),
(8,5,5,4),
(9,6,1,4),
(10,7,2,1),
(1,8,2,7),
(2,9,3,2),
(4,10,4,6),
(7,11,5,3),
(8,12,1,9),
(9,13,2,9),
(10,14,3,6),
(1,15,3,4),
(2,16,4,1),
(4,17,5,8),
(7,18,1,4),
(8,19,2,10),
(9,20,3,10),
(10,21,4,7),
(1,22,4,3),
(2,23,5,5),
(4,24,1,4),
(7,25,2,3),
(8,26,3,3),
(9,27,4,10),
(10,28,5,4),
(1,29,1,2),
(2,30,2,3),
(4,31,3,4),
(7,32,4,2),
(8,33,5,3),
(9,34,1,4),
(1,36,3,2),
(2,37,4,3),
(4,38,5,3),
(7,39,1,2),
(8,40,2,1)

insert into carros(modelo,Preco)
values
('Fiat Strada',43.115,00),
('Fiat Argo',47.660,00),
('Fiat Mobi',32.102,00),
('Jeep Compass',34.950,00),
('Hyundai HB20',49.302,00),
('Jeep Renegade',36.661,00),
('Volkswagen T-Cross',38.182,00),
('Fiat Toro',57.733,00),
('Hyundai Creta',55.998,00),
('Chevrolet S10',51.035,00),
('Toyota Corolla Cross',34.544),
('Toyota Hilux',53.937,00),
('Toyota Corolla',55.022,00),
('Volkswagen Gol',48.253,00),
('Honda HR-V',53.438,00),
('Renault Kwid',31.810,00),
('Volkswagen Nivus',35.104,00),
('Hyundai HB20S',31.855,00),
('Ford Ranger',48.927,00),
('Fiat Uno',38.111,00),
('Fiat Cronos',36.515,00),
('Citroën C4 Cactus',53.654,00),
('Toyota Yaris Hatchback',55.869,00),
('Volkswagen Voyage',30.954,00),
('Honda Civic',30.871,00),
('Volkswagen Saveiro',32.306,00),
('Caoa Chery Tiggo 5x',30.069,00),
('Volkswagen Virtus',40.689,00),
('Fiat Grand Siena',33.469,00),
('Caoa Chery Tiggo 8',48.481,00),
('Chevrolet Tracker',30.648,00),
('Peugeot 208',46.934,00),
('Toyota SW4',54.252,00),
('Nissan Frontier',32.596,00),
('Honda WR-V',35.139,00),
('Volkswagen Taos',47.546,00),
('Mitsubishi L200',57.049,00),
('Renault Oroch',48.756,00),
('Toyota Yaris Sedan',43.077,00),
('Renault Duster',52.641,00)
