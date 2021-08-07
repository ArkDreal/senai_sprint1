
INSERT INTO CLINICA (razaoSocial, endereço)
VALUES ('Clinica Veterinario', 'Rua Primeiro de Maio,171');

INSERT INTO DONO (nomeDono)
VALUES ('Andrey'), ('Amanda');

INSERT INTO TIPOPET (Titulo)
VALUES ('Cachorro'), ('Gato');

INSERT INTO RACA(idTipoPet, nomeRaca)
VALUES (2,'Siamês'), (2,'Persa'), (1,'Pitbull');

INSERT INTO VETERINARIO (idClinica, nomeVeterinario, CRMV)
VALUES (1, 'Andrey', '777');

INSERT INTO PET (idDono, idRaca, nomePet, telefone)
VALUES (1, 3, 'Bob', '9856-7745'), 
       (2, 1, 'Mia', '9113-1788'),
	   (2, 2, 'Godofredo', '9654-3467');

INSERT INTO ATENDIMENTO (idVeterinario, idPet, dataAtendimento, descricao)
VALUES (1, 1, '03/08/2021', 'Tudo em ordem'),
       (1, 2, '04/08/2021', 'Sarna encontrada'),
	   (1, 3, '05/08/2021', 'Carrapato encontrado');