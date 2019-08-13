Use M_Opflix;

insert into Genero (Nome) 
	values ('Comédia'), ('Terror'), ('Ação'), ('Fantasia');

insert into TipoMetragem (Nome) values ('Filmes'),('Séries');

insert into Lancamento (Nome, TempoDuracao, DataLancamento, Sinopse, IdGenero, IdTipoMetragem) values 
	('Letras: Em Busca da Palavra', '30:00:00', '2002-04-10', 'Um jovem tem um sonho de ser Doutor em Letras, 
mas para isso, o jovem irá passar por grandes aventuras', 3, 2),
	('Velozes e Furiosos 15: Operação Guinea Francesa', '03:00:00', '2013-01-15', 'Após a Operação no Himalaia,
os Tataranetos de Toretto,
precisam provar que eles tem o sangue de seu antepassado nas pistas da Guinea Francesa', 3, 1),
	('Vingadores 7', '02:30:00', '2010-10-17', 'Depois do ocorrido em nepal, o grupo de Vingadores precisam
defender a terrá dos Reptilianos, mas tudo desmorona quando Dilma vem em busca de seu companheiro Lula, 
que está preso na Terra', 4, 1),
	('A Volta Dos Que Não Foram', '40:00:00', '2005-08-02', 'No universo de Chão-Teto, alguns jovens se reunem para voltar 
ao lugar que eles nunca foram antes, mas para isso, eles acabam passando por diverças aventuras que nunca aconteceram'
, 2, 2),
	('As Tranças do Rei Careca', '02:45:00', '2017-03-28', 'Tudo parece perdido no reino de Cabelândia, quando um rei careca 
perde o seu renomado shampoo para suas tranças naturais. Para recuperar seu produto muitas pessoas pagaram caro', 4, 1); 