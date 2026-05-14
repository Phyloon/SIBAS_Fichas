-- ModalidadePagamento
INSERT INTO ModalidadePagamento (codModalidadePagamento, descricao)
VALUES
  (1, 'MBWay')
 ,(2, 'Transferência Bancária')
 ,(3, 'Referência Multibanco')
 ,(5, 'Débito em Conta')
 ,(6, 'Dinheiro')
 ,(9, 'Cheque')
 ,(11, 'Cartão Débito');

 -- Socio
INSERT INTO Socio (nrSocio, nrIDCivil, codModPagamento, nome, dataInscricao, dataAprovacao, contactoTelefonico, enderecoEmail)
VALUES
  (159837, 7654321, 9, 'Patrícia Sousa', str_to_date('09.03.2023', '%d.%c.%Y'), str_to_date('15/03/2023', '%d/%c/%Y'), 351912345678, 'patricia.sousa123@portugalmail.pt')
 ,(274896, 87654321, 5, 'Sara Rodrigues', str_to_date('29.09.2023', '%d.%c.%Y'), str_to_date('01/10/2023', '%d/%c/%Y'), 351965432109, 'sara.rodrigues_456@mail.pt')
 ,(295467, 712345678, 3, 'Francisco Barbosa', str_to_date('25.08.2023', '%d.%c.%Y'), str_to_date('30/08/2023', '%d/%c/%Y'), 351918273645, 'f.barbosa_789@sapo.pt')
 ,(316725, 654321, 6, 'Diana Ribeiro', str_to_date('15.05.2023', '%d.%c.%Y'), NULL, 351927364518, 'diana_ribeiro_10@live.pt')
 ,(347189, 8901234, 9, 'Catarina Silva', str_to_date('01.01.2023', '%d.%c.%Y'), str_to_date('07/01/2023', '%d/%c/%Y'), 351933278192, 'catarina.silva_11@outlook.pt')
 ,(423569, 76543210, 3, 'Hugo Pereira', str_to_date('23.12.2023', '%d.%c.%Y'), str_to_date('27/12/2023', '%d/%c/%Y'), 351939485726, 'h.pereira_12@gmx.pt')
 ,(462198, 12345678, 6, 'Diogo Martins', str_to_date('06.11.2023', '%d.%c.%Y'), NULL, 351961234567, 'diogomartins_13@icloud.pt')
 ,(486532, 8765432, 6, 'Tiago Oliveira', str_to_date('12.04.2023', '%d.%c.%Y'), str_to_date('17/04/2023', '%d/%c/%Y'), 351977654321, 'tiago.oliveira.14@me.com')
 ,(537810, 9876543, 6, 'Beatriz Dias', str_to_date('07.07.2023', '%d.%c.%Y'), str_to_date('09/07/2023', '%d/%c/%Y'), 351960987654, 'beatriz_dias15@yahoo.pt')
 ,(580346, 123456789, 5, 'André Almeida', str_to_date('11.11.2023', '%d.%c.%Y'), str_to_date('13/11/2023', '%d/%c/%Y'), 351926543210, 'andre.almeida16@aol.pt')
 ,(615894, 6543210, 1, 'Miguel Santos', str_to_date('15.05.2023', '%d.%c.%Y'), str_to_date('21/05/2023', '%d/%c/%Y'), 447456123456, 'miguel.santos17@icloud.co.uk')
 ,(674932, 89012345, 3, 'Ricardo Ferreira', str_to_date('22.07.2023', '%d.%c.%Y'), str_to_date('25/07/2023', '%d/%c/%Y'), 447890123456, 'ricardo_ferreira18@live.co.uk')
 ,(708524, 3456789, NULL, 'Andreia Carvalho', str_to_date('30.12.2023', '%d.%c.%Y'), str_to_date('01/01/2024', '%d/%c/%Y'), 447567890123, 'andreia_carvalho19@yahoo.co.uk')
 ,(753219, 234567, 6, 'Marta Costa', str_to_date('19.06.2023', '%d.%c.%Y'), str_to_date('21/06/2023', '%d/%c/%Y'), 447789012345, 'marta.costa20@gmail.co.uk')
 ,(768321, 1234567, 6, 'Ana Rita Santos', str_to_date('15.05.2023', '%d.%c.%Y'), str_to_date('19/05/2023', '%d/%c/%Y'), 447934567890, 'ana.santos_21@outlook.co.uk')
 ,(820643, 7890123, NULL, 'Ricardo Fernandes', str_to_date('09.03.2023', '%d.%c.%Y'), NULL, 351989012345, 'ricardo.fernandes22@icloud.com')
 ,(891246, 5678901, 3, 'Carolina Lopes', str_to_date('03.10.2023', '%d.%c.%Y'), str_to_date('04/10/2023', '%d/%c/%Y'), 351917890123, 'carolina_lopes23@hotmail.com')
 ,(908721, 456789, 5, 'Inês Pereira', str_to_date('13.12.2023', '%d.%c.%Y'), str_to_date('15/12/2023', '%d/%c/%Y'), 351910123456, 'ines_pereira24@yahoo.com')
 ,(935617, 67890123, 9, 'Filipe Gonçalves', str_to_date('10.12.2023', '%d.%c.%Y'), str_to_date('15/12/2023', '%d/%c/%Y'), 351926789012, 'filipe.goncalves_25@gmail.com')
 ,(982643, 98765432, 1, 'João Pedro Moreira', str_to_date('17.12.2023', '%d.%c.%Y'), str_to_date('20/12/2023', '%d/%c/%Y'), 351929876543, 'joao.moreira26@hotmail.com');