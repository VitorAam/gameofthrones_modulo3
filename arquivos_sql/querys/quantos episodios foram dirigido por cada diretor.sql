-- Qual diretor dirigiu a maior quantidade de episódios 
-- adaptada para visualização: quantos episodios foi dirigido por cada diretor?

select diretor, count(id_episodio) as qnt_episodios from episodios group by diretor order by qnt_episodios desc;