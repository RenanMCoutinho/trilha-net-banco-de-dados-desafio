--1
select 
Nome,
ano
from Filmes

--2
select 
nome,
ano,
duracao
from Filmes order by Ano

--3
select 
nome,
ano,
Duracao
from Filmes where Nome = 'De volta para o futuro'

--4
select 
nome,
ano, 
duracao
from Filmes where ano = 1997

--5
select 
nome,
ano,
duracao
from Filmes where ano >= 2000

--6
select
nome,
ano,
duracao
from filmes where Duracao > 100 and Duracao < 150
order by duracao 

--7
select 
ano,
count(*) Quantidade 
from Filmes
group by Ano
order by Quantidade desc

--8
select 
id,
PrimeiroNome,
UltimoNome,
Genero
from Atores where Genero = 'M'

--9
select 
id,
PrimeiroNome,
UltimoNome,
Genero
from Atores where Genero = 'F'
order by PrimeiroNome

--10
select 
Filmes.Nome,
Generos.Genero
from Filmes
inner join FilmesGenero on Filmes.Id = FilmesGenero.IdFilme
inner join Generos on FilmesGenero.IdGenero = generos.Id

--11
select 
Filmes.Nome,
Generos.Genero 
from Filmes
inner join FilmesGenero on Filmes.Id = FilmesGenero.IdFilme
inner join Generos on FilmesGenero.IdGenero = generos.Id where Genero = 'Mistério'

--12
select 
Filmes.Nome,
Atores.PrimeiroNome,
Atores.UltimoNome,
ElencoFilme.Papel
from ElencoFilme
inner join Atores on ElencoFilme.IdAtor = Atores.Id	
inner join Filmes on ElencoFilme.IdFilme = Filmes.Id






